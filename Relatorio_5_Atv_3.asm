.data

a_var: .word 5,5
j_var: .word 0

.text

la $s0, a_var
la $s1, j_var

lw $t0, 0($s0)
lw $t1, 4($s0)
lw $t2, 0($s1)

blt $t0, 5, menor
	addi $t3, $t1, 10
	sw $t3, 0($s1)
	j end
	
menor:
	addi $t3, $t2, 2
	sw $t3, 0($s0)
	
end:

