vsim ALU16Bit
view wave

add wave A
add wave B
add wave Binv
add wave Ainv
add wave ALUop

add wave  ResultA
add wave  ResultB
add wave SumResult
add wave  Cin
add wave  C14out
add wave  C15out

add wave FinalResult
add wave N
add wave Z
add wave V
add wave C

force ALUop(0)  1 0, 0 60 -repeat 120
force ALUop(1)  1 0, 0 90 -repeat 180
force Ainv  0 0, 1 75 -repeat 150
force Binv  0 0, 1 150 -repeat 300


#test -3 Plus -3
force Ainv  0 0
force Binv  1 0
force A 0000000000000110 0, 1111111111111111 100 -repeat 200 
force B 0000000000000011 0, 0000000000000000 150 -repeat 300 

#test for over flow
#force A 0111111111111111 0, 1111111111111111 100 -repeat 200 
#force B 0000010000000011 0, 0000000000000000 150 -repeat 300 


#force A 0000001000000011 0, 1111111111111111 100 -repeat 200 
#force B 0000010000000011 0, 0000000000000000 150 -repeat 300 

#force A 0000000000000000 0, 1111111111111111 5 -repeat 100 
#force B 1111111111111111 0, 0000000000000000 15 -repeat 100 



run 1000
