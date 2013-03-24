vsim ProcessorV1
view wave 

add wave  reset

add wave  clock
add wave  instruction
add wave  regYOut
add wave  regZOut

add wave  IRB
add wave  IRA
add wave  IRDest

add wave  RF1
add wave  RF2

add wave regA
add wave regB

add wave ALUOut
add wave regDest 
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
# add cond  ra   rb   rd  add s
#1010 0000 0000 0000 0010 100 0
# $rd = 15 + 15 dest reg is reg2
#force instruction 101000000000000000101000

# test add instruction
# $rd = $ra + $rb
# add cond  ra   rb   rd  add s
#1010 0000 0000 0000 0011 100 0
# $rd = 15 + 15 dest reg is reg3
force instruction 101000000000000000111000

# test and instruction
# $rd = 15 and 15 
# add cond  ra   rb   rd  and s
#1010 0000 0000 0000 0010 010 0
#force instruction 101000000000000000100100

# test OR instruction
# $rd = 15 and 15 
# add cond  ra   rb   rd  OR s
#1010 0000 0000 0000 0010 011 0
#force instruction 101000000000000000100110

# test XOR instruction
# $rd = 15 and 15 
# add cond  ra   rb   rd  XOR s
#1010 0000 0000 0000 0010 001 0
#force instruction 101000000000000000100010

# test D type addi intsruction
# op  cond  rs   rd   immi   s
#                       +7   
#1100 0000 0000 0001 0000111 0
#force instruction 110000000000000100001110


run 400
