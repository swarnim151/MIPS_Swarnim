text:

main:

li $v0, 11        #loading the value 11 in v0 register to print a character
li $a0, 64              #PRINTING @, $a0 as @, decimal value for @ in ascii is 64
syscall

li $v0, 1        #loading the value 1 in v0 register to print an integer
addi $a0, $a0, -64       #PRINTING 0 by subtracting 64 and storing the result in $a0
syscall

addi $a0, $a0, 2      #PRINTING 2 by adding 0 and 2 and storing the result in $a0
syscall

addi $a0, $a0, 6       #PRINTING 8 by adding 2 and 6 and storing the result in $a0
syscall



li $v0,10        #prompting the program to end
syscall     # nice
