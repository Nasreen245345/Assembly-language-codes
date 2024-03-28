include irvine32.inc
.data
;Variable declaration goes here
Response TEXTEQU <'Hi,Thanks.'> ;initializing Response variable with Hi Thanks string with the help of TEXTEQU operator
Reply BYTE Response             ;initializing Reply variable with content stored in Response
.code
;instructions goes here
Main Proc
mov edx,offset Reply            ;move the addres of string into edx register
call writestring                 ;call writestring to display string stored at address stored in edx register                
exit
main endp
END main

