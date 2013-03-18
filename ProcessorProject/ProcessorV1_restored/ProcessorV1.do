vsim ProcessorV1
view wave 

add wave  reset
add wave  clock
add wave  enable
add wave  instruction

# Test reset at 1500 cycles 
force reset 	0 0
force Reg1Input 0 000000000000000011
force Reg2Input 0 000000000000000111
force clock 	0 0, 1 20 -repeat 40 

# $rd = $ra + $rb
# add cond  r5   r4   r3  add s
#1010 0000 0101 0100 0011 100 0

run 300
