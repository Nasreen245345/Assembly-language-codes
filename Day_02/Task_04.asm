INCLUDE Irvine32.inc
.data
    ;variable declaration goes here
.code
;instruction goes here
main PROC
    mov eax,0h 		;initializing eax register to 0h 
    mov ebx,0h              ;initializing ebx register to 0h
    mov ebx,5h		;Mov 5h into ebx register
    mov eax,6h              ;Mov 6h into eax register
    sub eax,2h	       ; subtract 2h from eax register
    add eax,ebx	       ;add value in eax register of ebx 
    call DumpRegs      ; Display the registers
exit
main ENDP
END main

