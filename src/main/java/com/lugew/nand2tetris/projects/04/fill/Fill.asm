@temp
@temp1
@temp2
(START)
@8192
D=A
(LOOP)
@START
D;JLT
D=D-1
M[temp]=D
D=M[KBD]
M[temp1]=D
D=M[temp]
@16384
D=D+A
M[temp2]=D
D=M[temp1]
A=M[temp2]
M=D
D=M[temp]
@LOOP
0;JMP
