library ieee;
use ieee.std_logic_1164.all;

-- Control Unit for CSCE 230 Project
-- Fall 201
--
-- Basic idea: set signals based on each stage of instruction execution
--             stage 1 initializes every control signal
--             subsequent stages only change contol signals as needed

entity control_unit_230 is
	port (op_code, cond: in std_logic_vector(3 downto 0);
		  opx: in std_logic_vector(2 downto 0);
		  s, n, z, v, c, mfc, clock, reset: in std_logic;
		  
		  -- datapath control signals
		  alu_op, c_select, y_select: out std_logic_vector(1 downto 0);
		  rf_write, b_select, a_inv, b_inv, flag_enable: out std_logic;
		  
		  -- memory interface control signals
		  extend: out std_logic_vector(1 downto 0);
		  ir_enable, ma_select, mem_read, mem_write: out std_logic;
		  
		  -- instruction address control signals
		  pc_select, pc_enable, inc_select: out std_logic);
		  
		  
end control_unit_230;


architecture control_unit_230_arch of control_unit_230 is
	
	signal wmfc: std_logic;
	shared variable stage: integer:= 0;
	shared variable instr_execute: integer:= 0;
	
begin
	
	process (clock, reset, cond, n, c, v, z)
	begin
	
	-- only work on positive to Neg clock
	if(falling_edge(clock)) then
	
		instr_execute := 0;
		
		-- 1111 = NV (Never) - Never
		if(cond(3) = '1' and cond(2) = '1' and cond(1) = '1' and cond(0) = '1') then
			instr_execute := 0;
		end if;
	
		-- 1110 = AL (Always) - Always
		elsif(cond(3) = '1' and cond(2) = '1' and cond(1) = '1' and cond(0) = '0') then
			instr_execute := 1;
		 
		
		-- 1101 = LE (less than or equal) - Z set, or N Set and V clear, or N Clear and V Set
		elsif(cond(3) = '1' and cond(2) = '1' and cond(1) = '0' and cond(0) = '1') then
			if(z = '1' or (n = '1' and v = '0') or (n = '0' and v = '1')) then
				instr_execute := 1;
			end if;
		 		
	
		-- 1100 = GT (greater than) - Z Clear, and either N Set and V set or N Clear and V Clear
		elsif(cond(3) = '1' and cond(2) = '1' and cond(1) = '0' and cond(0) = '0') then
			if(z = '0') then
				if((n = '1' and v = '1') or (n = '0' and v = '0')) then
					instr_execute := 1;
				end if;
			end if;
		 
		
		-- 1011 = LT (less than) - N Set && V Clear or N Clear && V Set
		elsif(cond(3) = '1' and cond(2) = '0' and cond(1) = '1' and cond(0) = '1') then
			if( (n = '1' and v = '0') or (n = '0'and v = '1') ) then
				instr_execute := 1;
			end if;
		 
		
		-- 1010 = GE (greater or equal) - N Set && V Set or N Clear && V Clear
		elsif(cond(3) = '1' and cond(2) = '0' and cond(1) = '1' and cond(0) = '0') then
			if( (n = '1' and v = '1') or (n = '0'and v = '0')) then
				instr_execute := 1;
			end if;
		 
		
		-- 1000 = HI (unsigned higher) - C set && Z Clear
		elsif(cond(3) = '1' and cond(2) = '0' and cond(1) = '0' and cond(0) = '0') then
			if(c = '1' and z = '0') then
				instr_execute := 1;
			end if;
		 
		
		-- 1001 = LS (unsigned higher) - C Clear && Z Set
		elsif(cond(3) = '1' and cond(2) = '0' and cond(1) = '0' and cond(0) = '1') then
			if(c = '0' and z = '1') then
				instr_execute := 1;
			end if;	
	
		-- 0000 = EQ (equal) - Z Set
		elsif(cond(3) = '0' and cond(2) = '0' and cond(1) = '0' and cond(0) = '0') then
			if(z = '1') then
				instr_execute := 1;
			end if;
		 
		
		-- 0001 = NE (not equal) - Z Clear
		elsif(cond(3) = '0' and cond(2) = '0' and cond(1) = '0' and cond(0) = '1') then
			if(z = '0') then
				instr_execute := 1;
			end if;
		 
		
		-- 0010 = CS (unsigned higher or same ) - c Set
		elsif(cond(3) = '0' and cond(2) = '0' and cond(1) = '1' and cond(0) = '0') then
			if(c = '1') then
				instr_execute := 1;
			end if;
		 
		
		-- 0011 = CC (unsigned lower - c Clear
		elsif(cond(3) = '0' and cond(2) = '0' and cond(1) = '1' and cond(0) = '1') then
			if(c = '0') then
				instr_execute := 1;
			end if;
		 
		
		-- 0100 = MI (negative) - N Set
		elsif(cond(3) = '0' and cond(2) = '1' and cond(1) = '0' and cond(0) = '0') then
			if(n = '1') then
				instr_execute := 1;
			end if;
		 
		
		-- 0101 = PL (positive or zero) - N Clear
		elsif(cond(3) = '0' and cond(2) = '1' and cond(1) = '0' and cond(0) = '1') then
			if(n = '0') then
				instr_execute := 1;
			end if;
		 
		
		-- 0110 = VS (overflow) - V set
		elsif(cond(3) = '0' and cond(2) = '1' and cond(1) = '1' and cond(0) = '0') then
			if(v = '1') then
				instr_execute := 1;
			end if;
		 
		
		-- 0111 = VC (no overflow) - V Clear
		elsif(cond(3) = '0' and cond(2) = '1' and cond(1) = '1' and cond(0) = '1') then
			if(v = '0') then
				instr_execute := 1;
			end if;
		 			
	end if;
	
	-- only work on positive clock
	if(rising_edge(clock)) then
	
		if(reset = '1') then
			stage := 0;
		end if;
	
		-- increment stage if not waiting for memory
		if((mfc = '1' or wmfc = '0')) then
			stage := stage mod 5 + 1;
		end if;
		
		-- instruction fetch
		if(stage = 1) then
	
			wmfc <= '1';
			alu_op <= "00";
			c_select <= "01";
			y_select <= "00";
			rf_write <= '0';
			b_select <= '0';
			a_inv <= '0';
			b_inv <= '0';
			flag_enable <= '0';
			extend <= "00";
			ir_enable <= '1';
			ma_select <= '1';
			mem_read <= '1';
			mem_write <= '0';
			pc_select <= '1';
			pc_enable <= mfc;
			inc_select <= '0';
		
		
		-- source registers
		elsif(stage = 2) then
			
			wmfc <= '0';
			ir_enable <= '0';
			mem_read <= '0';
			pc_enable <= '0';
			
		
		-- alu
		elsif(stage = 3) then
		
			-- R-type instructions
			if(op_code(3) = '1' and op_code(1) = '1') then
		
				-- jr instruction
				if(op_code(2) = '1' and op_code(0) = '1') then
					pc_select <= '0';
					pc_enable <= '1';
				
				-- cmp instruction
				elsif (op_code(2) = '1' and op_code(0) = '0') then
					alu_op <= "11";
					b_inv <= '1';
					b_select <= '0';
					
				-- other r-type instructions
				elsif(op_code(2) = '0' and op_code(0) = '0') then
					
					-- add instruction
					if(opx = "100") then
						alu_op <= "11";
					
					-- sub instruction
					elsif(opx = "000") then
						alu_op <= "11";
						b_inv <= '1';
						
					-- and instruction
					elsif(opx = "010") then
						alu_op <= "00";
						
					-- or instruction
					elsif(opx = "011") then
						alu_op <= "01";
						
					-- xor instruction
					elsif(opx = "001") then
						alu_op <= "10";
						
					end if;
				end if;
			
			
			-- D-type instructions
			elsif(op_code(3) = '1' and op_code(1) = '0') then
				-- none implemented
				
				
			-- B-type instructions
			elsif(op_code(3) = '0' and op_code(1) = '0') then
				-- none implemented
		
		
			-- J-type instructions
			elsif(op_code(3) = '0' and op_code(1) = '1') then
				-- none implemented
				
				
			end if; -- instruction check
		
		
		-- memory access
		elsif(stage = 4) then
		
			-- R-type instructions
			if(op_code(3) = '1' and op_code(1) = '1') then
		
				-- jr instruction
				if(op_code(2) = '1' and op_code(0) = '1') then
					pc_enable <= '0';
					
				-- other r-type instructions
				else
					-- no memory read/write needed
					
				end if;
			
			
			-- D-type instructions
			elsif(op_code(3) = '1' and op_code(1) = '0') then
				-- none implemented
				
				
			-- B-type instructions
			elsif(op_code(3) = '0' and op_code(1) = '0') then
				-- none implemented
		
		
			-- J-type instructions
			elsif(op_code(3) = '0' and op_code(1) = '1') then
				-- none implemented
				
				
			end if; -- instruction check
		
		-- destination register
		elsif(stage = 5) then
		
			-- R-type instructions
			if(op_code(3) = '1' and op_code(1) = '1') then
		
				-- jr instruction
				if(op_code(2) = '1' and op_code(0) = '1') then
					-- nothing to be done
					
				-- other r-type instructions
				else
					rf_write <= '1';
					
				end if;
			
			
			-- D-type instructions
			elsif(op_code(3) = '1' and op_code(1) = '0') then
				-- none implemented
				
				
			-- B-type instructions
			elsif(op_code(3) = '0' and op_code(1) = '0') then
				-- none implemented
		
		
			-- J-type instructions
			elsif(op_code(3) = '0' and op_code(1) = '1') then
				-- none implemented
				
				
			end if; -- instruction check
		
		end if; -- stage
		
		
	end if; -- clock cycle
	end process;
end control_unit_230_arch;