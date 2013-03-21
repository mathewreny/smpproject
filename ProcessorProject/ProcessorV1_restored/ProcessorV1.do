vsim ProcessorV1
view wave 

add wave  reset
add wave  Reg1Input
add wave  Reg2Input
add wave  clock
add wave  instruction
add wave  regYOut
add wave  dataBOut
add wave  dataAOut
#add wave  enable 

add wave  IRB
add wave  IRA

add wave  RF1
add wave  RF2

add wave  RF2

# Test reset at 150 cycles 
force clock 	0 0, 1 20 -repeat 40 
force reset 	 0
#force enable 	 1

force Reg1Input  0000000000000011
force Reg2Input  0000000000000111


# $rd = $ra + $rb
# add cond  r2   r1   r5  add s
#1010 0000 0010 0001 0101 100 0
# $rd = 7 + 3
force instruction 101000000010000101011000

run 300
