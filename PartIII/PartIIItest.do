###########################################################
#new Test for Part 3
#D type instruction
# Addi $r0 $r3 16
# should add ra + 16 and store in rd
# opc cond  ra   rd   immm
#1100 1101 0000 0010 0010000 0
110011010000001000100000
##################################################################################################################
# new Test for Part 3
#D type instruction
# LW r1 r2 12
# LW rd ra immm 
# should add ra + immm and store in rd
# opc cond  ra   rd   immm
#1000 1101 0000 0010 1000000 0
110011010000001000100000
##################################################################################################################
# new Test for Part 3
#D type instruction
# SW r1 r2 12
# SW rd ra immm 
# should value in rval to location  ra + immm 
# opc cond  ra  rval   immm
#1001 1101 0000 0010 1000000 0
100111010000001010000000
##################################################################################################################
# new Test for Part 3
# Branch type instruction 
# Branch to label location
# opc cond    label
#0001 1101 0000 0000 0000 1100
000111010000000000001100
##################################################################################################################
# new Test for Part 3
# Branch and link type instruction 
# Branch to label location
# opc cond    label
#0101 1101 0000 0000 0000 1100
010111010000000000001100
##################################################################################################################
# new Test for Part 3
# J type instruction 
# jump to instruction in rs 
# opc cond  rs    not used 
#1111 1101 0010 0000 0000 0000
# test cmp instruction
# cmp $r2 $r3
# rti cond  ra   rb   rd  cmp s
#1110 0000 0001 0000 0000 000 0
# cmp $ra $rb compares r1 (0) to r0 (15), sets NZCV flags
# should produce N = 1, Z = 0, C and V, not sure
force instruction 111000000001000000000000 200
