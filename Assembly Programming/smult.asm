// C = (-)A * (-)B
@18
M=0
(PLOOP)
@17
D=M
@END
D;JEQ
@NLOOP
D;JLT
@16
D=M
@18
M=M+D
@17
M=M-1
@PLOOP
0;JMP
(NLOOP)
@17
D=M
@END
D;JEQ
@16
D=M
@18
M=M-D
@17
M=M+1
@NLOOP
0;JMP
(END)
@END
0;JMP