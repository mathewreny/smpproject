##############################
#  Steve, Mat, Phil Project  #
#  PartII Test File	     #
#  3/28/2013		     #
##############################
vsim ProcessorV1
view wave 

add wave  reset

#Clock period=40ps. 
add wave  clock

#This will go away once we have the instruction register
#until then, use this pin for all instruction testing.
add wave -radix hex instruction

#Use regYOut when checking to see if instruction is correct
add wave -radix decimal regYOut
add wave -radix decimal regZOut

add wave  IRB
add wave  IRA
add wave  IRDest

#These are the pins for Register1&2's value
add wave -radix decimal  RF1
add wave -radix decimal  RF2

add wave -radix decimal regA
add wave -radix decimal regB

#not needed for testing in partII
add wave ALUOut
add wave -radix decimal regDest 
add wave SelectRegOrImmed

#not needed for testing in partII
add wave alu_op
add wave a_inv
add wave b_inv

#Clock period 40 picoseconds
#Processor completes all 5 stages in 200 picoseconds 
force clock 	0 0, 1 20 -repeat 40 

force reset 	 0
force enable 	 1

#For these tests R0=15 (001111)

# test add instruction
# $rd = $ra + $rb
# rti cond  ra   rb   rd  add s
#1010 0000 0000 0000 0010 100 0
force instruction 101000000000000000101000 0

#add r2, r0, r0
#R2 should now equal 30 (011110)

# test add instruction with registers
# $rd = $ra + $rb
# rti cond  ra   rb   rd  add s
#1010 0000 0010 0010 0010 100 0
force instruction 101000000010001000101000 200

#add r2, r2, r2
#R2 should now equal 60 (111100)

# test and instruction
# $rd = $ra and $rb 
# rti cond  ra   rb   rd  and s
#1010 0000 0000 0010 0010 010 0
force instruction 101000000000001000100100 400

#and r2, r0, r2
#R2 should now equal 12 (001100)

# test XOR instruction
# $rd = 15 and 15 
# rti cond  ra   rb   rd  XOR s
#1010 0000 0000 0010 0010 001 0
force instruction 101000000000001000100010 600

#xor r2, r0, r2
#R2 should now equal 3  (000011)

# test OR instruction
# $rd = 15 and 15 
# rti cond  ra   rb   rd  OR s
#1010 0000 0000 0010 0010 011 0
force instruction 101000000000001000100110 800

#or r2, r0, r2
#R2 should now equal 15 (001111)

#TEST NOT NEEDED FOR PART 2
# test D type addi intsruction
# op  cond  rs   rd   immi   s
#                       +7   
#1100 0000 0000 0010 0000111 0
#force instruction 110000000000001000001110 0

run 1060
