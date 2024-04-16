.data
	num1: .float 2.7
	num2: .float 1.45
	num3: .float 3.2
	resultado: .float 0.0
.text
main:
	lwc1 $f0, num1
	lwc1 $f1, num2
	lwc1 $f2, num3
	add.s $f3, $f0, $f1
	add.s $f3, $f2, $f3
	swc1 $f3, resultado
	li $v0, 10
	syscall