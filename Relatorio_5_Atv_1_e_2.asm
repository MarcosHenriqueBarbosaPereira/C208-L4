.text

la $s0, a
la $s1, b
la $s2, c

#Questão 1

#a)
lw $t0, 0($s1)
lw $t1, 0($s2)
sub $t2, $t0, $t1
sw $t2, 40($s0)

#b)
lw $t0, 0($s0)
lw $t1, 0($s2)
add $t2, $t0, $t1
sw $t2, 980($s1)

#c
lw $t0, 0($s0)
lw $t1, 0($s1)
sub $t2, $t1, $t0
sw $t2, 0($s2)

#Questão 2

#a)
lw $t0, 60($s1)
lw $t1, 0($s2)
sub $t2, $t0, $t1
sw $t2, 0($s0)

#b)
lw $t0, 20($s0)
lw $t1, 12($s2)
add $t2, $t0, $t1
sw $t2, 0($s1)

#c
lw $t0, 84($s0)
lw $t1, 0($s1)
sub $t2, $t1, $t0
sw $t2, 0($s2)