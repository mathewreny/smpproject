vsim ProcessorV1
view wave 

add wave  reset

add wave  clock
add wave -radix hex instruction
add wave -radix decimal regYOut
add wave -radix decimal regZOut

add wave  IRB
add wave  IRA
add wave  IRDest

add wave -radix decimal  RF1
add wave -radix decimal  RF2
add wave -radix decimal  RF3
add wave -radix decimal  RF4
add wave -radix decimal  RF5
add wave -radix decimal  RF6

add wave -radix decimal regA
add wave -radix decimal regB

add wave ALUOut
add wave -radix decimal regDest 
add wave SelectRegOrImmed

add wave alu_op
add wave a_inv
add wave b_inv

# Test reset at 150 cycles 
force clock 	0 0, 1 20 -repeat 40 
force reset 	 0
force enable 	 1

# test add instruction
# $rd = $ra + $rb
# rti cond  ra   rb   rd  add s
#1010 0000 0000 0000 0010 100 0
# $rd = 15 + 15 dest reg is reg2
force instruction 101000000000000000101000 0

#NOT USING THIS TEST
# test add instruction
# $rd = $ra + $rb
# rti cond  ra   rb   rd  add s
#1010 0000 0010 0010 0010 100 0
# $rd = 15 + 15 dest reg is reg3
<<<<<<< HEAD
#force instruction 101000000000000000111000 200

# test and instruction
# $rd = 15 and 15 
# add cond  ra   rb   rd  and s
#1010 0000 0000 0000 0011 010 0
force instruction 101000000000000000110100 400
=======
force instruction 101000000010001000101000 200

# test and instruction
# $rd = 15 and 15 
# rti cond  ra   rb   rd  and s
#1010 0000 0000 0010 0010 010 0
force instruction 101000000000001000100100 400
>>>>>>> Part II Tested and Verified in Lab

# test XOR instruction
# $rd = 15 and 15 
<<<<<<< HEAD
# add cond  ra   rb   rd  OR s
#1010 0000 0000 0000 0100 011 0
force instruction 101000000000000001000110 600
=======
# rti cond  ra   rb   rd  XOR s
#1010 0000 0000 0010 0010 001 0
force instruction 101000000000001000100010 600
>>>>>>> Part II Tested and Verified in Lab

# test OR instruction
# $rd = 15 and 15 
<<<<<<< HEAD
# add cond  ra   rb   rd  XOR s
#1010 0000 0000 0000 0101 001 0
force instruction 101000000000000001010010 800
=======
# rti cond  ra   rb   rd  OR s
#1010 0000 0000 0010 0010 011 0
force instruction 101000000000001000100110 800
>>>>>>> Part II Tested and Verified in Lab

#TEST NOT NEEDED FOR PART 2
# test D type addi intsruction
# op  cond  rs   rd   immi   s
#                       +7   
<<<<<<< HEAD
#1100 0000 0000 0110 0000111 0
force instruction 110000000000011000001110 1000
=======
#1100 0000 0000 0010 0000111 0
#force instruction 110000000000001000001110 0
>>>>>>> Part II Tested and Verified in Lab


run 1200
