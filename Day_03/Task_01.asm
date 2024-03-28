include irvine32.inc
.data
;variable declaration goes here
mybite BYTE 5,12,100   ;initializing mybite array with 5,12 and 100 values
.code
;instruction goes here
Main Proc
mov eax,0h              ;initializing eax register with 0
mov al,mybite+1         ;move second element(12) into lower part(al) of eax register 
mov ah,mybite           ;move first element(5) into higher part(ah) of eax register
call writeint           ;call writeint to display eax register content in integer format
call crlf               ;call crlf to feed new line
call writehex           ;call writehex to display eax register content in hexadecimal format
call crlf               ;call crlf to feed new line
call writebin           ;call writebin to display eax register content in binary format
call crlf               ;call crlf to feed new line
call writechar          ;call writechar to display eax register content in character format
exit
main endp
END main

