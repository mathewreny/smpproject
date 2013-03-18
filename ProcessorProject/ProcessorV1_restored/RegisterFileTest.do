vsim smpRegisterFile
view wave

# Test output of each register
#add wave Out1
#add wave Q1
#add wave Q2
#add wave Q3

#add wave Q4
#add wave Q5
#add wave Q6

#add wave Q7
#add wave Q8
#add wave Q9

#add wave QA
#add wave QB

#add wave QC
#add wave QD
#add wave QE
#add wave QF


add wave regA
add wave regB
add wave regDest
add wave dataD
add wave dataA
add wave dataB
add wave WEnable

add wave  reset
add wave  clock

# Cycle regA to test all combinations
force regA(0) 1 0, 0 40 -repeat 80
force regA(1) 1 0, 0 80 -repeat 160 
force regA(2) 1 0, 0 160 -repeat 320 
force regA(3) 1 0, 0 320 -repeat 640

# Cycle regB to test all combinations
force regB(0) 1 0, 0 80 -repeat 160
force regB(1) 1 0, 0 160 -repeat 320 
force regB(2) 1 0, 0 320 -repeat 640 
force regB(3) 1 0, 0 640 -repeat 1280

# Cycle regS to test all combinations
force regDest(0) 1 0, 0 80 -repeat 160
force regDest(1) 1 0, 0 160 -repeat 320 
force regDest(2) 1 0, 0 320 -repeat 640 
force regDest(3) 1 0, 0 640 -repeat 1280

# change dataD to check reg write values
force dataD  	1111000011110000 0,  1111111100000000 160 -repeat 320
 
# Test WEnable after 1280 cycles
force WEnable  1 0, 0 1280 -repeat 2560

# Test reset at 1500 cycles 
force reset 	0 0, 1 1500 -repeat 2560

force clock 	0 0, 1 20 -repeat 40 

run 5000
