include irvine32.inc
.data
;variable declaration goes here
greetings BYTE "Hi There",0  ;initializing greetings with Hi There string
.code
;instructions goes here
Main Proc
mov eax,0h                  ;initializing eax register to 0
mov eax,lengthof greetings  ;move length of strings in greetings variable into eax register
call writeint               ;call writeint to display value in eax register
call crlf                   ;call crlf to feed new line
mov eax,sizeof greetings    ;move size of strings in greetings variable into eax register
call writeint               ;call writeint to display value in eax register
call crlf                   ;call crlf to feed new line
mov edx,offset greetings    ;move address of string into edx register
call writestring            ;call writestring to display string stored at address stored in edx register
exit
main endp
END main
