M[2]=0
D=M[1]
(LOOP)
@END
D;JLE
M[1]=D
D=M[2]
D=D+M[0]
M[2]=D
D=M[1]-1
@LOOP
0;JMP
(END)
0;JMP
