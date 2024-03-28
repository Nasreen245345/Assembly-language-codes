INCLUDE Irvine32.inc
.data
;Variable declaration goes here
val1 byte 20h      ; Declare val1 as a byte and initialize to 20h
 val2 byte 30h	  ; Declare val2 as a byte and initialize to 30h
temp byte 0h      ; Declare val2 as a byte and initialize to 0h
.code
;instruction goes here
main PROC
    mov eax,0h 		;initializing eax register to 0h 
    mov al, val1	; Move the value of val1 into al register
    mov ebx,0h  	 ;initializing ebx register to 0h         
    mov bl, val2	; Move the value of val2 into bl register
    call DumpRegs       ; Display the registers
mov temp,al		; Move the value in al register to temp
mov al,val2		; Move the value in val2 to al register 
mov bl,temp              ; Move the value in temp t bl register 
	call DumpRegs      ; Display the registers
exit
main ENDP
END main

