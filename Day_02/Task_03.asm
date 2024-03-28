Include irvine32.inc
.data
;variable declarations go here
.code
Main Proc
;instructions go here
    mov eax,0h 		;initializing eax register to 0h 
    mov eax,6h		;mov hexadecimal of 6 into eax register
    sub eax,2h		;subtract hexadecimal of 2 from register eax
    add eax,5h	        ;add hexadecimal of 5 into eax register
Call 	dumpregs	;displays the result on the screen by displaying all register values
Exit
Main endp
End main

