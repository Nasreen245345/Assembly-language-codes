Include irvine32.inc
.data
;variable declarations go here
.code
Main Proc
;instructions go here
Mov 	eax, 30		                  ;move 30 into eax register
Mov 	ebx, 20                     ;move 20 into ebx register

Add 	ecx, eax                    ;Adding content in ecx and eax register
Add 	ecx, ebx                    ;Adding content in ecx and ebx register
Call 	dumpregs	;displays the result on the screen by displaying all register values
Exit
Main endp
End main

