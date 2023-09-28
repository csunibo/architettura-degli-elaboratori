@256
D=A;
@SP
M=D;
@LABEL_Sys.init
D=A;
@R13
M=D;
@R14
M=0;
@retAddr.Sys.init
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_Sys.init)
@Sys.init
0;JMP
(retAddr.Sys.init)
//parsing: function Output.init 0
(Output.init)
//parsing: push constant 16384
@16384
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 4
@Output.4
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop static 2
@Output.2
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 0
@Output.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_0
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_0
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_0)
@String.new
0;JMP
(RETADDR_0)
//parsing: pop static 3
@Output.3
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Output.initMap 0
@LABEL_1
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_1
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_1)
@Output.initMap
0;JMP
(RETADDR_1)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Output.createShiftedMap 0
@LABEL_2
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_2
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_2)
@Output.createShiftedMap
0;JMP
(RETADDR_2)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.initMap 0
(Output.initMap)
//parsing: push constant 127
@127
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_3
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_3
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_3)
@Array.new
0;JMP
(RETADDR_3)
//parsing: pop static 5
@Output.5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_4
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_4
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_4)
@Output.create
0;JMP
(RETADDR_4)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_5
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_5
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_5)
@Output.create
0;JMP
(RETADDR_5)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 33
@33
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_6
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_6
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_6)
@Output.create
0;JMP
(RETADDR_6)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 34
@34
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 20
@20
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_7
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_7
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_7)
@Output.create
0;JMP
(RETADDR_7)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_8
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_8
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_8)
@Output.create
0;JMP
(RETADDR_8)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 36
@36
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_9
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_9
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_9)
@Output.create
0;JMP
(RETADDR_9)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 37
@37
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 49
@49
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_10
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_10
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_10)
@Output.create
0;JMP
(RETADDR_10)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 38
@38
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_11
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_11
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_11)
@Output.create
0;JMP
(RETADDR_11)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 39
@39
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_12
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_12
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_12)
@Output.create
0;JMP
(RETADDR_12)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 40
@40
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_13
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_13
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_13)
@Output.create
0;JMP
(RETADDR_13)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 41
@41
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_14
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_14
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_14)
@Output.create
0;JMP
(RETADDR_14)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 42
@42
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_15
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_15
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_15)
@Output.create
0;JMP
(RETADDR_15)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 43
@43
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_16
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_16
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_16)
@Output.create
0;JMP
(RETADDR_16)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 44
@44
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_17
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_17
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_17)
@Output.create
0;JMP
(RETADDR_17)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 45
@45
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_18
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_18
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_18)
@Output.create
0;JMP
(RETADDR_18)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 46
@46
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_19
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_19
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_19)
@Output.create
0;JMP
(RETADDR_19)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 47
@47
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_20
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_20
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_20)
@Output.create
0;JMP
(RETADDR_20)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_21
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_21
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_21)
@Output.create
0;JMP
(RETADDR_21)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 49
@49
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_22
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_22
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_22)
@Output.create
0;JMP
(RETADDR_22)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 50
@50
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_23
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_23
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_23)
@Output.create
0;JMP
(RETADDR_23)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_24
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_24
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_24)
@Output.create
0;JMP
(RETADDR_24)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 52
@52
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 26
@26
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 25
@25
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 60
@60
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_25
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_25
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_25)
@Output.create
0;JMP
(RETADDR_25)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 53
@53
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_26
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_26
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_26)
@Output.create
0;JMP
(RETADDR_26)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_27
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_27
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_27)
@Output.create
0;JMP
(RETADDR_27)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 55
@55
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 49
@49
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_28
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_28
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_28)
@Output.create
0;JMP
(RETADDR_28)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 56
@56
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_29
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_29
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_29)
@Output.create
0;JMP
(RETADDR_29)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 57
@57
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 62
@62
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_30
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_30
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_30)
@Output.create
0;JMP
(RETADDR_30)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 58
@58
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_31
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_31
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_31)
@Output.create
0;JMP
(RETADDR_31)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_32
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_32
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_32)
@Output.create
0;JMP
(RETADDR_32)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 60
@60
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_33
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_33
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_33)
@Output.create
0;JMP
(RETADDR_33)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 61
@61
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_34
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_34
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_34)
@Output.create
0;JMP
(RETADDR_34)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 62
@62
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_35
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_35
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_35)
@Output.create
0;JMP
(RETADDR_35)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 64
@64
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_36
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_36
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_36)
@Output.create
0;JMP
(RETADDR_36)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_37
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_37
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_37)
@Output.create
0;JMP
(RETADDR_37)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 65
@65
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_38
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_38
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_38)
@Output.create
0;JMP
(RETADDR_38)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 66
@66
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_39
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_39
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_39)
@Output.create
0;JMP
(RETADDR_39)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 67
@67
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_40
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_40
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_40)
@Output.create
0;JMP
(RETADDR_40)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 68
@68
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_41
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_41
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_41)
@Output.create
0;JMP
(RETADDR_41)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 69
@69
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_42
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_42
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_42)
@Output.create
0;JMP
(RETADDR_42)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 70
@70
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_43
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_43
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_43)
@Output.create
0;JMP
(RETADDR_43)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 71
@71
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 44
@44
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_44
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_44
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_44)
@Output.create
0;JMP
(RETADDR_44)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 72
@72
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_45
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_45
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_45)
@Output.create
0;JMP
(RETADDR_45)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 73
@73
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_46
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_46
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_46)
@Output.create
0;JMP
(RETADDR_46)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 74
@74
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 60
@60
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_47
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_47
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_47)
@Output.create
0;JMP
(RETADDR_47)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 75
@75
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_48
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_48
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_48)
@Output.create
0;JMP
(RETADDR_48)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 76
@76
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_49
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_49
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_49)
@Output.create
0;JMP
(RETADDR_49)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 77
@77
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 33
@33
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_50
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_50
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_50)
@Output.create
0;JMP
(RETADDR_50)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 78
@78
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 55
@55
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 55
@55
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_51
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_51
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_51)
@Output.create
0;JMP
(RETADDR_51)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 79
@79
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_52
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_52
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_52)
@Output.create
0;JMP
(RETADDR_52)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 80
@80
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_53
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_53
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_53)
@Output.create
0;JMP
(RETADDR_53)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 81
@81
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 59
@59
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_54
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_54
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_54)
@Output.create
0;JMP
(RETADDR_54)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 82
@82
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_55
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_55
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_55)
@Output.create
0;JMP
(RETADDR_55)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 83
@83
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_56
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_56
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_56)
@Output.create
0;JMP
(RETADDR_56)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 84
@84
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 45
@45
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_57
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_57
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_57)
@Output.create
0;JMP
(RETADDR_57)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 85
@85
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_58
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_58
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_58)
@Output.create
0;JMP
(RETADDR_58)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 86
@86
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_59
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_59
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_59)
@Output.create
0;JMP
(RETADDR_59)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 87
@87
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_60
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_60
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_60)
@Output.create
0;JMP
(RETADDR_60)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 88
@88
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_61
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_61
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_61)
@Output.create
0;JMP
(RETADDR_61)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 89
@89
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_62
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_62
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_62)
@Output.create
0;JMP
(RETADDR_62)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 90
@90
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 49
@49
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 35
@35
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_63
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_63
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_63)
@Output.create
0;JMP
(RETADDR_63)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 91
@91
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_64
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_64
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_64)
@Output.create
0;JMP
(RETADDR_64)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 92
@92
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_65
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_65
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_65)
@Output.create
0;JMP
(RETADDR_65)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 93
@93
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_66
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_66
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_66)
@Output.create
0;JMP
(RETADDR_66)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 94
@94
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 8
@8
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_67
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_67
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_67)
@Output.create
0;JMP
(RETADDR_67)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 95
@95
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_68
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_68
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_68)
@Output.create
0;JMP
(RETADDR_68)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 96
@96
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_69
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_69
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_69)
@Output.create
0;JMP
(RETADDR_69)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 97
@97
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_70
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_70
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_70)
@Output.create
0;JMP
(RETADDR_70)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 98
@98
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_71
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_71
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_71)
@Output.create
0;JMP
(RETADDR_71)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 99
@99
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_72
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_72
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_72)
@Output.create
0;JMP
(RETADDR_72)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 100
@100
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 60
@60
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_73
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_73
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_73)
@Output.create
0;JMP
(RETADDR_73)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_74
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_74
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_74)
@Output.create
0;JMP
(RETADDR_74)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 102
@102
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 38
@38
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_75
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_75
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_75)
@Output.create
0;JMP
(RETADDR_75)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 103
@103
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 62
@62
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_76
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_76
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_76)
@Output.create
0;JMP
(RETADDR_76)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 104
@104
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 55
@55
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_77
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_77
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_77)
@Output.create
0;JMP
(RETADDR_77)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 105
@105
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_78
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_78
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_78)
@Output.create
0;JMP
(RETADDR_78)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 106
@106
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 56
@56
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_79
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_79
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_79)
@Output.create
0;JMP
(RETADDR_79)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 107
@107
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_80
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_80
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_80)
@Output.create
0;JMP
(RETADDR_80)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 108
@108
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_81
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_81
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_81)
@Output.create
0;JMP
(RETADDR_81)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 109
@109
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 29
@29
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 43
@43
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 43
@43
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 43
@43
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 43
@43
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_82
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_82
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_82)
@Output.create
0;JMP
(RETADDR_82)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 110
@110
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 29
@29
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_83
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_83
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_83)
@Output.create
0;JMP
(RETADDR_83)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 111
@111
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_84
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_84
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_84)
@Output.create
0;JMP
(RETADDR_84)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 112
@112
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_85
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_85
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_85)
@Output.create
0;JMP
(RETADDR_85)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 113
@113
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 62
@62
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_86
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_86
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_86)
@Output.create
0;JMP
(RETADDR_86)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 114
@114
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 29
@29
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 55
@55
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 7
@7
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_87
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_87
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_87)
@Output.create
0;JMP
(RETADDR_87)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 115
@115
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_88
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_88
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_88)
@Output.create
0;JMP
(RETADDR_88)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 116
@116
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 4
@4
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 28
@28
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_89
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_89
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_89)
@Output.create
0;JMP
(RETADDR_89)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 117
@117
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 54
@54
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_90
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_90
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_90)
@Output.create
0;JMP
(RETADDR_90)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 118
@118
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_91
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_91
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_91)
@Output.create
0;JMP
(RETADDR_91)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 119
@119
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_92
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_92
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_92)
@Output.create
0;JMP
(RETADDR_92)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 120
@120
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 30
@30
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_93
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_93
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_93)
@Output.create
0;JMP
(RETADDR_93)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 121
@121
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 62
@62
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 24
@24
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_94
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_94
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_94)
@Output.create
0;JMP
(RETADDR_94)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 122
@122
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 27
@27
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 51
@51
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 63
@63
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_95
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_95
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_95)
@Output.create
0;JMP
(RETADDR_95)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 123
@123
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 56
@56
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 7
@7
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 56
@56
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_96
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_96
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_96)
@Output.create
0;JMP
(RETADDR_96)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 124
@124
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_97
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_97
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_97)
@Output.create
0;JMP
(RETADDR_97)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 125
@125
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 7
@7
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 56
@56
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 12
@12
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 7
@7
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_98
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_98
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_98)
@Output.create
0;JMP
(RETADDR_98)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 126
@126
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 38
@38
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 45
@45
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 25
@25
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.create 12
@LABEL_99
D=A;
@R13
M=D;
@12
D=A;
@R14
M=D;
@RETADDR_99
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_99)
@Output.create
0;JMP
(RETADDR_99)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.create 1
(Output.create)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_100
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_100
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_100)
@Array.new
0;JMP
(RETADDR_100)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 5
@Output.5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 4
@4
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 4
@4
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 5
@5
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 5
@5
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 6
@6
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 7
@7
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 7
@7
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 8
@8
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 8
@8
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 9
@9
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 9
@9
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 10
@10
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 10
@10
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 11
@11
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.createShiftedMap 4
(Output.createShiftedMap)
@4
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push constant 127
@127
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_101
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_101
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_101)
@Array.new
0;JMP
(RETADDR_101)
//parsing: pop static 6
@Output.6
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Output.createShiftedMap.WHILE_EXP0)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 127
@127
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_0
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_0)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Output.createShiftedMap.WHILE_END0
D;JNE
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 5
@Output.5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_102
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_102
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_102)
@Array.new
0;JMP
(RETADDR_102)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 6
@Output.6
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP1
(Output.createShiftedMap.WHILE_EXP1)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_1
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_1)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END1
@SP
AM=M-1;
D=M;
@Output.createShiftedMap.WHILE_END1
D;JNE
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 256
@256
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_103
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_103
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_103)
@Math.multiply
0;JMP
(RETADDR_103)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP1
@Output.createShiftedMap.WHILE_EXP1
0;JMP
//parsing: label WHILE_END1
(Output.createShiftedMap.WHILE_END1)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_2
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_2)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Output.createShiftedMap.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Output.createShiftedMap.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Output.createShiftedMap.IF_TRUE0)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Output.createShiftedMap.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Output.createShiftedMap.IF_FALSE0)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END0
(Output.createShiftedMap.IF_END0)
//parsing: goto WHILE_EXP0
@Output.createShiftedMap.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Output.createShiftedMap.WHILE_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.getMap 1
(Output.getMap)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_3
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_3)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 126
@126
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_4
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_4)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Output.getMap.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Output.getMap.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Output.getMap.IF_TRUE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Output.getMap.IF_FALSE0)
//parsing: push static 2
@Output.2
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Output.getMap.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Output.getMap.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Output.getMap.IF_TRUE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 5
@Output.5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Output.getMap.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Output.getMap.IF_FALSE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 6
@Output.6
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END1
(Output.getMap.IF_END1)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.drawChar 4
(Output.drawChar)
@4
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.getMap 1
@LABEL_104
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_104
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_104)
@Output.getMap
0;JMP
(RETADDR_104)
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Output.drawChar.WHILE_EXP0)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 11
@11
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_5
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_5)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Output.drawChar.WHILE_END0
D;JNE
//parsing: push static 2
@Output.2
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Output.drawChar.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Output.drawChar.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Output.drawChar.IF_TRUE0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 4
@Output.4
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 256
@256
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Output.drawChar.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Output.drawChar.IF_FALSE0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 4
@Output.4
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 255
@255
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END0
(Output.drawChar.IF_END0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 4
@Output.4
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Output.drawChar.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Output.drawChar.WHILE_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.moveCursor 0
//parsing: function Output.printChar 0
(Output.printChar)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.newLine 0
@LABEL_110
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_110
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_110)
@String.newLine
0;JMP
(RETADDR_110)
//parsing: eq
@LABEL_EQ_11
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_11)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Output.printChar.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Output.printChar.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Output.printChar.IF_TRUE0)
//parsing: call Output.println 0
@LABEL_111
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_111
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_111)
@Output.println
0;JMP
(RETADDR_111)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Output.printChar.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Output.printChar.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.backSpace 0
@LABEL_112
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_112
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_112)
@String.backSpace
0;JMP
(RETADDR_112)
//parsing: eq
@LABEL_EQ_12
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_12)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Output.printChar.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Output.printChar.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Output.printChar.IF_TRUE1)
//parsing: call Output.backSpace 0
@LABEL_113
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_113
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_113)
@Output.backSpace
0;JMP
(RETADDR_113)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Output.printChar.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Output.printChar.IF_FALSE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.drawChar 1
@LABEL_114
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_114
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_114)
@Output.drawChar
0;JMP
(RETADDR_114)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 2
@Output.2
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@Output.printChar.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@Output.printChar.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(Output.printChar.IF_TRUE2)
//parsing: push static 0
@Output.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop static 0
@Output.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(Output.printChar.IF_FALSE2)
//parsing: push static 0
@Output.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_13
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_13)
//parsing: if-goto IF_TRUE3
@SP
AM=M-1;
D=M;
@Output.printChar.IF_TRUE3
D;JNE
//parsing: goto IF_FALSE3
@Output.printChar.IF_FALSE3
0;JMP
//parsing: label IF_TRUE3
(Output.printChar.IF_TRUE3)
//parsing: call Output.println 0
@LABEL_115
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_115
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_115)
@Output.println
0;JMP
(RETADDR_115)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END3
@Output.printChar.IF_END3
0;JMP
//parsing: label IF_FALSE3
(Output.printChar.IF_FALSE3)
//parsing: push static 2
@Output.2
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop static 2
@Output.2
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END3
(Output.printChar.IF_END3)
//parsing: label IF_END1
(Output.printChar.IF_END1)
//parsing: label IF_END0
(Output.printChar.IF_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.printString 2
(Output.printString)
@2
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.length 1
@LABEL_116
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_116
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_116)
@String.length
0;JMP
(RETADDR_116)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Output.printString.WHILE_EXP0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_14
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_14)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Output.printString.WHILE_END0
D;JNE
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.charAt 2
@LABEL_117
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_117
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_117)
@String.charAt
0;JMP
(RETADDR_117)
//parsing: call Output.printChar 1
@LABEL_118
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_118
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_118)
@Output.printChar
0;JMP
(RETADDR_118)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Output.printString.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Output.printString.WHILE_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.printInt 0
(Output.printInt)
//parsing: push static 3
@Output.3
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.setInt 2
@LABEL_119
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_119
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_119)
@String.setInt
0;JMP
(RETADDR_119)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 3
@Output.3
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printString 1
@LABEL_120
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_120
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_120)
@Output.printString
0;JMP
(RETADDR_120)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.println 0
(Output.println)
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 352
@352
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push static 0
@Output.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 0
@Output.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop static 2
@Output.2
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 8128
@8128
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_15
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_15)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Output.println.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Output.println.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Output.println.IF_TRUE0)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Output.println.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Output.backSpace 0
(Output.backSpace)
//parsing: push static 2
@Output.2
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Output.backSpace.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Output.backSpace.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Output.backSpace.IF_TRUE0)
//parsing: push static 0
@Output.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_16
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_16)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Output.backSpace.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Output.backSpace.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Output.backSpace.IF_TRUE1)
//parsing: push static 0
@Output.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop static 0
@Output.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Output.backSpace.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Output.backSpace.IF_FALSE1)
//parsing: push constant 31
@31
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 0
@Output.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_17
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_17)
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@Output.backSpace.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@Output.backSpace.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(Output.backSpace.IF_TRUE2)
//parsing: push constant 8128
@8128
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(Output.backSpace.IF_FALSE2)
//parsing: push static 1
@Output.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 321
@321
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop static 1
@Output.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END1
(Output.backSpace.IF_END1)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 2
@Output.2
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Output.backSpace.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Output.backSpace.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop static 2
@Output.2
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END0
(Output.backSpace.IF_END0)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.drawChar 1
@LABEL_121
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_121
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_121)
@Output.drawChar
0;JMP
(RETADDR_121)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Array.new 0
(Array.new)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_18
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_18)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Array.new.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Array.new.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Array.new.IF_TRUE0)
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_122
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_122
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_122)
@Sys.error
0;JMP
(RETADDR_122)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Array.new.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Memory.alloc 1
@LABEL_123
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_123
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_123)
@Memory.alloc
0;JMP
(RETADDR_123)
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Array.dispose 0
(Array.dispose)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push pointer 0
@THIS
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Memory.deAlloc 1
@LABEL_124
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_124
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_124)
@Memory.deAlloc
0;JMP
(RETADDR_124)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Sys.init 0
(Sys.init)
//parsing: call Memory.init 0
@LABEL_125
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_125
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_125)
@Memory.init
0;JMP
(RETADDR_125)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Math.init 0
@LABEL_126
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_126
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_126)
@Math.init
0;JMP
(RETADDR_126)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Screen.init 0
@LABEL_127
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_127
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_127)
@Screen.init
0;JMP
(RETADDR_127)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Output.init 0
@LABEL_128
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_128
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_128)
@Output.init
0;JMP
(RETADDR_128)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Keyboard.init 0
@LABEL_129
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_129
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_129)
@Keyboard.init
0;JMP
(RETADDR_129)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Main.main 0
@LABEL_130
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_130
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_130)
@Main.main
0;JMP
(RETADDR_130)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Sys.halt 0
@LABEL_131
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_131
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_131)
@Sys.halt
0;JMP
(RETADDR_131)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Sys.halt 0
(Sys.halt)
//parsing: label WHILE_EXP0
(Sys.halt.WHILE_EXP0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Sys.halt.WHILE_END0
D;JNE
//parsing: goto WHILE_EXP0
@Sys.halt.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Sys.halt.WHILE_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Sys.wait 1
//parsing: function Sys.error 0
(Sys.error)
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_133
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_133
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_133)
@String.new
0;JMP
(RETADDR_133)
//parsing: push constant 69
@69
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_134
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_134
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_134)
@String.appendChar
0;JMP
(RETADDR_134)
//parsing: push constant 82
@82
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_135
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_135
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_135)
@String.appendChar
0;JMP
(RETADDR_135)
//parsing: push constant 82
@82
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_136
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_136
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_136)
@String.appendChar
0;JMP
(RETADDR_136)
//parsing: call Output.printString 1
@LABEL_137
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_137
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_137)
@Output.printString
0;JMP
(RETADDR_137)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printInt 1
@LABEL_138
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_138
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_138)
@Output.printInt
0;JMP
(RETADDR_138)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Sys.halt 0
@LABEL_139
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_139
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_139)
@Sys.halt
0;JMP
(RETADDR_139)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.init 1
(Screen.init)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push constant 16384
@16384
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 1
@Screen.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop static 2
@Screen.2
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 17
@17
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_140
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_140
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_140)
@Array.new
0;JMP
(RETADDR_140)
//parsing: pop static 0
@Screen.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Screen.init.WHILE_EXP0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_22
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_22)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Screen.init.WHILE_END0
D;JNE
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Screen.init.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Screen.init.WHILE_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.clearScreen 1
//parsing: function Screen.updateLocation 0
(Screen.updateLocation)
//parsing: push static 2
@Screen.2
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Screen.updateLocation.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Screen.updateLocation.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Screen.updateLocation.IF_TRUE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Screen.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Screen.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Screen.updateLocation.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Screen.updateLocation.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Screen.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Screen.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END0
(Screen.updateLocation.IF_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.setColor 0
//parsing: function Screen.drawPixel 3
(Screen.drawPixel)
@3
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_24
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_24)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 511
@511
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_25
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_25)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_26
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_26)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 255
@255
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_27
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_27)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Screen.drawPixel.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Screen.drawPixel.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Screen.drawPixel.IF_TRUE0)
//parsing: push constant 7
@7
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_141
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_141
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_141)
@Sys.error
0;JMP
(RETADDR_141)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Screen.drawPixel.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.divide 2
@LABEL_142
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_142
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_142)
@Math.divide
0;JMP
(RETADDR_142)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_143
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_143
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_143)
@Math.multiply
0;JMP
(RETADDR_143)
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_144
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_144
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_144)
@Math.multiply
0;JMP
(RETADDR_144)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Screen.updateLocation 2
@LABEL_145
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_145
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_145)
@Screen.updateLocation
0;JMP
(RETADDR_145)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.drawConditional 0
(Screen.drawConditional)
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Screen.drawConditional.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Screen.drawConditional.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Screen.drawConditional.IF_TRUE0)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Screen.drawPixel 2
@LABEL_146
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_146
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_146)
@Screen.drawPixel
0;JMP
(RETADDR_146)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Screen.drawConditional.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Screen.drawConditional.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Screen.drawPixel 2
@LABEL_147
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_147
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_147)
@Screen.drawPixel
0;JMP
(RETADDR_147)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END0
(Screen.drawConditional.IF_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.drawLine 11
//parsing: function Screen.drawRectangle 9
//parsing: function Screen.drawHorizontal 11
(Screen.drawHorizontal)
@11
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.min 2
@LABEL_166
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_166
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_166)
@Math.min
0;JMP
(RETADDR_166)
//parsing: pop local 7
@7
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.max 2
@LABEL_167
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_167
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_167)
@Math.max
0;JMP
(RETADDR_167)
//parsing: pop local 8
@8
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: gt
@LABEL_GT_48
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_48)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 256
@256
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_49
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_49)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: push local 7
@7
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 512
@512
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_50
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_50)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: push local 8
@8
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: gt
@LABEL_GT_51
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_51)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Screen.drawHorizontal.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Screen.drawHorizontal.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Screen.drawHorizontal.IF_TRUE0)
//parsing: push local 7
@7
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.max 2
@LABEL_168
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_168
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_168)
@Math.max
0;JMP
(RETADDR_168)
//parsing: pop local 7
@7
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 8
@8
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 511
@511
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.min 2
@LABEL_169
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_169
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_169)
@Math.min
0;JMP
(RETADDR_169)
//parsing: pop local 8
@8
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 7
@7
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.divide 2
@LABEL_170
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_170
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_170)
@Math.divide
0;JMP
(RETADDR_170)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 7
@7
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_171
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_171
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_171)
@Math.multiply
0;JMP
(RETADDR_171)
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 9
@9
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 8
@8
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.divide 2
@LABEL_172
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_172
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_172)
@Math.divide
0;JMP
(RETADDR_172)
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 8
@8
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_173
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_173
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_173)
@Math.multiply
0;JMP
(RETADDR_173)
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 10
@10
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 9
@9
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop local 5
@5
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 10
@10
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push static 0
@Screen.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 4
@4
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_174
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_174
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_174)
@Math.multiply
0;JMP
(RETADDR_174)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 6
@6
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 6
@6
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 6
@6
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_52
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_52)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Screen.drawHorizontal.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Screen.drawHorizontal.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Screen.drawHorizontal.IF_TRUE1)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 4
@4
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 5
@5
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: call Screen.updateLocation 2
@LABEL_175
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_175
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_175)
@Screen.updateLocation
0;JMP
(RETADDR_175)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Screen.drawHorizontal.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Screen.drawHorizontal.IF_FALSE1)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 5
@5
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Screen.updateLocation 2
@LABEL_176
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_176
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_176)
@Screen.updateLocation
0;JMP
(RETADDR_176)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Screen.drawHorizontal.WHILE_EXP0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_53
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_53)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Screen.drawHorizontal.WHILE_END0
D;JNE
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: call Screen.updateLocation 2
@LABEL_177
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_177
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_177)
@Screen.updateLocation
0;JMP
(RETADDR_177)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Screen.drawHorizontal.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Screen.drawHorizontal.WHILE_END0)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 4
@4
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Screen.updateLocation 2
@LABEL_178
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_178
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_178)
@Screen.updateLocation
0;JMP
(RETADDR_178)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END1
(Screen.drawHorizontal.IF_END1)
//parsing: label IF_FALSE0
(Screen.drawHorizontal.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.drawSymetric 0
(Screen.drawSymetric)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: call Screen.drawHorizontal 3
@LABEL_179
D=A;
@R13
M=D;
@3
D=A;
@R14
M=D;
@RETADDR_179
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_179)
@Screen.drawHorizontal
0;JMP
(RETADDR_179)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: call Screen.drawHorizontal 3
@LABEL_180
D=A;
@R13
M=D;
@3
D=A;
@R14
M=D;
@RETADDR_180
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_180)
@Screen.drawHorizontal
0;JMP
(RETADDR_180)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: call Screen.drawHorizontal 3
@LABEL_181
D=A;
@R13
M=D;
@3
D=A;
@R14
M=D;
@RETADDR_181
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_181)
@Screen.drawHorizontal
0;JMP
(RETADDR_181)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 2
@2
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 3
@3
D=A;
@ARG
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: call Screen.drawHorizontal 3
@LABEL_182
D=A;
@R13
M=D;
@3
D=A;
@R14
M=D;
@RETADDR_182
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_182)
@Screen.drawHorizontal
0;JMP
(RETADDR_182)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Screen.drawCircle 3
//parsing: function Calculus.calculateRest 0
(Calculus.calculateRest)
//parsing: label WHILE_EXP0
(Calculus.calculateRest.WHILE_EXP0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_64
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_64)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Calculus.calculateRest.WHILE_END0
D;JNE
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Calculus.calculateRest.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Calculus.calculateRest.WHILE_END0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Calculus.calculateBinary 1
(Calculus.calculateBinary)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_65
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_65)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Calculus.calculateBinary.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Calculus.calculateBinary.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Calculus.calculateBinary.IF_TRUE0)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Calculus.calculateRest 2
@LABEL_189
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_189
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_189)
@Calculus.calculateRest
0;JMP
(RETADDR_189)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.divide 2
@LABEL_190
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_190
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_190)
@Math.divide
0;JMP
(RETADDR_190)
//parsing: call Calculus.calculateBinary 2
@LABEL_191
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_191
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_191)
@Calculus.calculateBinary
0;JMP
(RETADDR_191)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: call String.appendChar 2
@LABEL_192
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_192
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_192)
@String.appendChar
0;JMP
(RETADDR_192)
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Calculus.calculateBinary.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Calculus.calculateHex 1
(Calculus.calculateHex)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_66
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_66)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Calculus.calculateHex.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Calculus.calculateHex.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Calculus.calculateHex.IF_TRUE0)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Calculus.calculateRest 2
@LABEL_193
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_193
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_193)
@Calculus.calculateRest
0;JMP
(RETADDR_193)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.divide 2
@LABEL_194
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_194
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_194)
@Math.divide
0;JMP
(RETADDR_194)
//parsing: call Calculus.calculateHex 2
@LABEL_195
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_195
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_195)
@Calculus.calculateHex
0;JMP
(RETADDR_195)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 10
@10
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_67
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_67)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Calculus.calculateHex.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Calculus.calculateHex.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Calculus.calculateHex.IF_TRUE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: call String.appendChar 2
@LABEL_196
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_196
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_196)
@String.appendChar
0;JMP
(RETADDR_196)
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Calculus.calculateHex.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Calculus.calculateHex.IF_FALSE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 55
@55
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: call String.appendChar 2
@LABEL_197
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_197
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_197)
@String.appendChar
0;JMP
(RETADDR_197)
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END1
(Calculus.calculateHex.IF_END1)
//parsing: label IF_FALSE0
(Calculus.calculateHex.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Math.init 1
(Math.init)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_198
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_198
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_198)
@Array.new
0;JMP
(RETADDR_198)
//parsing: pop static 1
@Math.1
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_199
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_199
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_199)
@Array.new
0;JMP
(RETADDR_199)
//parsing: pop static 0
@Math.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Math.init.WHILE_EXP0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_68
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_68)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Math.init.WHILE_END0
D;JNE
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Math.init.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Math.init.WHILE_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Math.abs 0
(Math.abs)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_69
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_69)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Math.abs.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Math.abs.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Math.abs.IF_TRUE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Math.abs.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Math.multiply 5
(Math.multiply)
@5
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_70
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_70)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_71
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_71)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_72
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_72)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_73
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_73)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: pop local 4
@4
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.abs 1
@LABEL_200
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_200
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_200)
@Math.abs
0;JMP
(RETADDR_200)
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.abs 1
@LABEL_201
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_201
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_201)
@Math.abs
0;JMP
(RETADDR_201)
//parsing: pop argument 1
@ARG
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_74
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_74)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Math.multiply.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Math.multiply.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Math.multiply.IF_TRUE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop argument 1
@ARG
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Math.multiply.IF_FALSE0)
//parsing: label WHILE_EXP0
(Math.multiply.WHILE_EXP0)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: lt
@LABEL_LT_75
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_75)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Math.multiply.WHILE_END0
D;JNE
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_76
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_76)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Math.multiply.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Math.multiply.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Math.multiply.IF_TRUE1)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE1
(Math.multiply.IF_FALSE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Math.multiply.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Math.multiply.WHILE_END0)
//parsing: push local 4
@4
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@Math.multiply.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@Math.multiply.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(Math.multiply.IF_TRUE2)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(Math.multiply.IF_FALSE2)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Math.divide 4
(Math.divide)
@4
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_77
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_77)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Math.divide.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Math.divide.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Math.divide.IF_TRUE0)
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_202
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_202
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_202)
@Sys.error
0;JMP
(RETADDR_202)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Math.divide.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_78
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_78)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_79
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_79)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_80
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_80)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_81
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_81)
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.abs 1
@LABEL_203
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_203
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_203)
@Math.abs
0;JMP
(RETADDR_203)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.abs 1
@LABEL_204
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_204
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_204)
@Math.abs
0;JMP
(RETADDR_204)
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Math.divide.WHILE_EXP0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_82
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_82)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Math.divide.WHILE_END0
D;JNE
//parsing: push constant 32767
@32767
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: lt
@LABEL_LT_83
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_83)
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Math.divide.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Math.divide.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Math.divide.IF_TRUE1)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: gt
@LABEL_GT_84
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_84)
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@Math.divide.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@Math.divide.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(Math.divide.IF_TRUE2)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(Math.divide.IF_FALSE2)
//parsing: label IF_FALSE1
(Math.divide.IF_FALSE1)
//parsing: goto WHILE_EXP0
@Math.divide.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Math.divide.WHILE_END0)
//parsing: label WHILE_EXP1
(Math.divide.WHILE_EXP1)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: gt
@LABEL_GT_85
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_85)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END1
@SP
AM=M-1;
D=M;
@Math.divide.WHILE_END1
D;JNE
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: gt
@LABEL_GT_86
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_86)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE3
@SP
AM=M-1;
D=M;
@Math.divide.IF_TRUE3
D;JNE
//parsing: goto IF_FALSE3
@Math.divide.IF_FALSE3
0;JMP
//parsing: label IF_TRUE3
(Math.divide.IF_TRUE3)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Math.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 1
@Math.1
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop argument 0
@ARG
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE3
(Math.divide.IF_FALSE3)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP1
@Math.divide.WHILE_EXP1
0;JMP
//parsing: label WHILE_END1
(Math.divide.WHILE_END1)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE4
@SP
AM=M-1;
D=M;
@Math.divide.IF_TRUE4
D;JNE
//parsing: goto IF_FALSE4
@Math.divide.IF_FALSE4
0;JMP
//parsing: label IF_TRUE4
(Math.divide.IF_TRUE4)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE4
(Math.divide.IF_FALSE4)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Math.sqrt 4
//parsing: function Math.max 0
(Math.max)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_91
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_91)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Math.max.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Math.max.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Math.max.IF_TRUE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop argument 1
@ARG
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Math.max.IF_FALSE0)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Math.min 0
(Math.min)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_92
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_92)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Math.min.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Math.min.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Math.min.IF_TRUE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop argument 1
@ARG
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Math.min.IF_FALSE0)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Keyboard.init 0
(Keyboard.init)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Keyboard.keyPressed 0
(Keyboard.keyPressed)
//parsing: push constant 24576
@24576
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Memory.peek 1
@LABEL_207
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_207
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_207)
@Memory.peek
0;JMP
(RETADDR_207)
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Keyboard.readChar 2
(Keyboard.readChar)
@2
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printChar 1
@LABEL_208
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_208
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_208)
@Output.printChar
0;JMP
(RETADDR_208)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Keyboard.readChar.WHILE_EXP0)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_93
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_93)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_94
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_94)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Keyboard.readChar.WHILE_END0
D;JNE
//parsing: call Keyboard.keyPressed 0
@LABEL_209
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_209
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_209)
@Keyboard.keyPressed
0;JMP
(RETADDR_209)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_95
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_95)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Keyboard.readChar.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Keyboard.readChar.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Keyboard.readChar.IF_TRUE0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Keyboard.readChar.IF_FALSE0)
//parsing: goto WHILE_EXP0
@Keyboard.readChar.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Keyboard.readChar.WHILE_END0)
//parsing: call String.backSpace 0
@LABEL_210
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_210
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_210)
@String.backSpace
0;JMP
(RETADDR_210)
//parsing: call Output.printChar 1
@LABEL_211
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_211
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_211)
@Output.printChar
0;JMP
(RETADDR_211)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printChar 1
@LABEL_212
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_212
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_212)
@Output.printChar
0;JMP
(RETADDR_212)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Keyboard.readLine 5
(Keyboard.readLine)
@5
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push constant 80
@80
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_213
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_213
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_213)
@String.new
0;JMP
(RETADDR_213)
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printString 1
@LABEL_214
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_214
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_214)
@Output.printString
0;JMP
(RETADDR_214)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call String.newLine 0
@LABEL_215
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_215
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_215)
@String.newLine
0;JMP
(RETADDR_215)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call String.backSpace 0
@LABEL_216
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_216
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_216)
@String.backSpace
0;JMP
(RETADDR_216)
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Keyboard.readLine.WHILE_EXP0)
//parsing: push local 4
@4
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Keyboard.readLine.WHILE_END0
D;JNE
//parsing: call Keyboard.readChar 0
@LABEL_217
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_217
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_217)
@Keyboard.readChar
0;JMP
(RETADDR_217)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_96
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_96)
//parsing: pop local 4
@4
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 4
@4
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Keyboard.readLine.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Keyboard.readLine.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Keyboard.readLine.IF_TRUE0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_97
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_97)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Keyboard.readLine.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Keyboard.readLine.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Keyboard.readLine.IF_TRUE1)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.eraseLastChar 1
@LABEL_218
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_218
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_218)
@String.eraseLastChar
0;JMP
(RETADDR_218)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Keyboard.readLine.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Keyboard.readLine.IF_FALSE1)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_219
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_219
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_219)
@String.appendChar
0;JMP
(RETADDR_219)
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END1
(Keyboard.readLine.IF_END1)
//parsing: label IF_FALSE0
(Keyboard.readLine.IF_FALSE0)
//parsing: goto WHILE_EXP0
@Keyboard.readLine.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Keyboard.readLine.WHILE_END0)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Keyboard.readInt 2
(Keyboard.readInt)
@2
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Keyboard.readLine 1
@LABEL_220
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_220
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_220)
@Keyboard.readLine
0;JMP
(RETADDR_220)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.intValue 1
@LABEL_221
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_221
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_221)
@String.intValue
0;JMP
(RETADDR_221)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.dispose 1
@LABEL_222
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_222
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_222)
@String.dispose
0;JMP
(RETADDR_222)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.new 0
(String.new)
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Memory.alloc 1
@LABEL_223
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_223
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_223)
@Memory.alloc
0;JMP
(RETADDR_223)
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_98
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_98)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.new.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.new.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.new.IF_TRUE0)
//parsing: push constant 14
@14
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_224
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_224
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_224)
@Sys.error
0;JMP
(RETADDR_224)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(String.new.IF_FALSE0)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_99
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_99)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@String.new.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@String.new.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(String.new.IF_TRUE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_225
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_225
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_225)
@Array.new
0;JMP
(RETADDR_225)
//parsing: pop this 1
@THIS
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE1
(String.new.IF_FALSE1)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop this 0
@THIS
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop this 2
@2
D=A;
@THIS
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push pointer 0
@THIS
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.dispose 0
(String.dispose)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 0
@THIS
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_100
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_100)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.dispose.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.dispose.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.dispose.IF_TRUE0)
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.dispose 1
@LABEL_226
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_226
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_226)
@Array.dispose
0;JMP
(RETADDR_226)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(String.dispose.IF_FALSE0)
//parsing: push pointer 0
@THIS
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Memory.deAlloc 1
@LABEL_227
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_227
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_227)
@Memory.deAlloc
0;JMP
(RETADDR_227)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.length 0
(String.length)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.charAt 0
(String.charAt)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_101
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_101)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_102
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_102)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_103
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_103)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.charAt.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.charAt.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.charAt.IF_TRUE0)
//parsing: push constant 15
@15
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_228
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_228
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_228)
@Sys.error
0;JMP
(RETADDR_228)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(String.charAt.IF_FALSE0)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.setCharAt 0
//parsing: function String.appendChar 0
(String.appendChar)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 0
@THIS
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_107
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_107)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.appendChar.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.appendChar.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.appendChar.IF_TRUE0)
//parsing: push constant 17
@17
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_230
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_230
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_230)
@Sys.error
0;JMP
(RETADDR_230)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(String.appendChar.IF_FALSE0)
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop this 2
@2
D=A;
@THIS
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push pointer 0
@THIS
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.eraseLastChar 0
(String.eraseLastChar)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_108
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_108)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.eraseLastChar.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.eraseLastChar.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.eraseLastChar.IF_TRUE0)
//parsing: push constant 18
@18
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_231
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_231
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_231)
@Sys.error
0;JMP
(RETADDR_231)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(String.eraseLastChar.IF_FALSE0)
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop this 2
@2
D=A;
@THIS
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.intValue 5
(String.intValue)
@5
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_109
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_109)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.intValue.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.intValue.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.intValue.IF_TRUE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: label IF_FALSE0
(String.intValue.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 45
@45
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_110
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_110)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@String.intValue.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@String.intValue.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(String.intValue.IF_TRUE1)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop local 4
@4
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE1
(String.intValue.IF_FALSE1)
//parsing: label WHILE_EXP0
(String.intValue.WHILE_EXP0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_111
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_111)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: and
@SP
AM=M-1;
D=M;
A=A-1;
M=D&M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@String.intValue.WHILE_END0
D;JNE
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_112
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_112)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 9
@9
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_113
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_113)
//parsing: or
@SP
AM=M-1;
D=M;
A=A-1;
M=D|M;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@String.intValue.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@String.intValue.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(String.intValue.IF_TRUE2)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 10
@10
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_232
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_232
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_232)
@Math.multiply
0;JMP
(RETADDR_232)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(String.intValue.IF_FALSE2)
//parsing: goto WHILE_EXP0
@String.intValue.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(String.intValue.WHILE_END0)
//parsing: push local 4
@4
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE3
@SP
AM=M-1;
D=M;
@String.intValue.IF_TRUE3
D;JNE
//parsing: goto IF_FALSE3
@String.intValue.IF_FALSE3
0;JMP
//parsing: label IF_TRUE3
(String.intValue.IF_TRUE3)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE3
(String.intValue.IF_FALSE3)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.setInt 4
(String.setInt)
@4
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop pointer 0
@THIS
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 0
@THIS
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_114
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_114)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@String.setInt.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@String.setInt.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(String.setInt.IF_TRUE0)
//parsing: push constant 19
@19
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_233
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_233
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_233)
@Sys.error
0;JMP
(RETADDR_233)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(String.setInt.IF_FALSE0)
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.new 1
@LABEL_234
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_234
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_234)
@Array.new
0;JMP
(RETADDR_234)
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_115
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_115)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@String.setInt.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@String.setInt.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(String.setInt.IF_TRUE1)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: pop local 3
@3
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: neg
@SP
A=M-1;
M=-M;
//parsing: pop argument 1
@ARG
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE1
(String.setInt.IF_FALSE1)
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(String.setInt.WHILE_EXP0)
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_116
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_116)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@String.setInt.WHILE_END0
D;JNE
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 10
@10
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.divide 2
@LABEL_235
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_235
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_235)
@Math.divide
0;JMP
(RETADDR_235)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 1
@ARG
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 10
@10
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Math.multiply 2
@LABEL_236
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_236
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_236)
@Math.multiply
0;JMP
(RETADDR_236)
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop argument 1
@ARG
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@String.setInt.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(String.setInt.WHILE_END0)
//parsing: push local 3
@3
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@String.setInt.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@String.setInt.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(String.setInt.IF_TRUE2)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 45
@45
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(String.setInt.IF_FALSE2)
//parsing: push this 0
@THIS
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_117
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_117)
//parsing: if-goto IF_TRUE3
@SP
AM=M-1;
D=M;
@String.setInt.IF_TRUE3
D;JNE
//parsing: goto IF_FALSE3
@String.setInt.IF_FALSE3
0;JMP
//parsing: label IF_TRUE3
(String.setInt.IF_TRUE3)
//parsing: push constant 19
@19
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_237
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_237
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_237)
@Sys.error
0;JMP
(RETADDR_237)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE3
(String.setInt.IF_FALSE3)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_118
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_118)
//parsing: if-goto IF_TRUE4
@SP
AM=M-1;
D=M;
@String.setInt.IF_TRUE4
D;JNE
//parsing: goto IF_FALSE4
@String.setInt.IF_FALSE4
0;JMP
//parsing: label IF_TRUE4
(String.setInt.IF_TRUE4)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 48
@48
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop this 2
@2
D=A;
@THIS
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END4
@String.setInt.IF_END4
0;JMP
//parsing: label IF_FALSE4
(String.setInt.IF_FALSE4)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop this 2
@2
D=A;
@THIS
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP1
(String.setInt.WHILE_EXP1)
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_119
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_119)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END1
@SP
AM=M-1;
D=M;
@String.setInt.WHILE_END1
D;JNE
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 1
@THIS
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push this 2
@2
D=A;
@THIS
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop this 2
@2
D=A;
@THIS
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP1
@String.setInt.WHILE_EXP1
0;JMP
//parsing: label WHILE_END1
(String.setInt.WHILE_END1)
//parsing: label IF_END4
(String.setInt.IF_END4)
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Array.dispose 1
@LABEL_238
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_238
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_238)
@Array.dispose
0;JMP
(RETADDR_238)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.newLine 0
(String.newLine)
//parsing: push constant 128
@128
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.backSpace 0
(String.backSpace)
//parsing: push constant 129
@129
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function String.doubleQuote 0
//parsing: function Memory.init 0
(Memory.init)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop static 0
@Memory.0
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 2048
@2048
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Memory.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 14334
@14334
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 2049
@2049
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Memory.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 2050
@2050
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Memory.peek 0
(Memory.peek)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push static 0
@Memory.0
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Memory.poke 0
//parsing: function Memory.alloc 1
(Memory.alloc)
@SP
M=M+1
A=M-1
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_120
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_120)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Memory.alloc.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Memory.alloc.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Memory.alloc.IF_TRUE0)
//parsing: push constant 5
@5
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_239
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_239
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_239)
@Sys.error
0;JMP
(RETADDR_239)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE0
(Memory.alloc.IF_FALSE0)
//parsing: push constant 2048
@2048
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label WHILE_EXP0
(Memory.alloc.WHILE_EXP0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: lt
@LABEL_LT_121
D=A;
@R13
M=D;
@DEFAULT_LT
0;JMP
(LABEL_LT_121)
//parsing: not
@SP
A=M-1;
M=!M;
//parsing: if-goto WHILE_END0
@SP
AM=M-1;
D=M;
@Memory.alloc.WHILE_END0
D;JNE
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto WHILE_EXP0
@Memory.alloc.WHILE_EXP0
0;JMP
//parsing: label WHILE_END0
(Memory.alloc.WHILE_END0)
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 16379
@16379
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: gt
@LABEL_GT_122
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_122)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Memory.alloc.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Memory.alloc.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Memory.alloc.IF_TRUE1)
//parsing: push constant 6
@6
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Sys.error 1
@LABEL_240
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_240
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_240)
@Sys.error
0;JMP
(RETADDR_240)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE1
(Memory.alloc.IF_FALSE1)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: gt
@LABEL_GT_123
D=A;
@R13
M=D;
@DEFAULT_GT
0;JMP
(LABEL_GT_123)
//parsing: if-goto IF_TRUE2
@SP
AM=M-1;
D=M;
@Memory.alloc.IF_TRUE2
D;JNE
//parsing: goto IF_FALSE2
@Memory.alloc.IF_FALSE2
0;JMP
//parsing: label IF_TRUE2
(Memory.alloc.IF_TRUE2)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: eq
@LABEL_EQ_124
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_124)
//parsing: if-goto IF_TRUE3
@SP
AM=M-1;
D=M;
@Memory.alloc.IF_TRUE3
D;JNE
//parsing: goto IF_FALSE3
@Memory.alloc.IF_FALSE3
0;JMP
//parsing: label IF_TRUE3
(Memory.alloc.IF_TRUE3)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 4
@4
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END3
@Memory.alloc.IF_END3
0;JMP
//parsing: label IF_FALSE3
(Memory.alloc.IF_FALSE3)
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 3
@3
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END3
(Memory.alloc.IF_END3)
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_FALSE2
(Memory.alloc.IF_FALSE2)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Memory.deAlloc 2
(Memory.deAlloc)
@2
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push argument 0
@ARG
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: eq
@LABEL_EQ_125
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_125)
//parsing: if-goto IF_TRUE0
@SP
AM=M-1;
D=M;
@Memory.deAlloc.IF_TRUE0
D;JNE
//parsing: goto IF_FALSE0
@Memory.deAlloc.IF_FALSE0
0;JMP
//parsing: label IF_TRUE0
(Memory.deAlloc.IF_TRUE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END0
@Memory.deAlloc.IF_END0
0;JMP
//parsing: label IF_FALSE0
(Memory.deAlloc.IF_FALSE0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: sub
@SP
AM=M-1;
D=M;
A=A-1;
M=M-D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: eq
@LABEL_EQ_126
D=A;
@R13
M=D;
@DEFAULT_EQ
0;JMP
(LABEL_EQ_126)
//parsing: if-goto IF_TRUE1
@SP
AM=M-1;
D=M;
@Memory.deAlloc.IF_TRUE1
D;JNE
//parsing: goto IF_FALSE1
@Memory.deAlloc.IF_FALSE1
0;JMP
//parsing: label IF_TRUE1
(Memory.deAlloc.IF_TRUE1)
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push constant 2
@2
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: goto IF_END1
@Memory.deAlloc.IF_END1
0;JMP
//parsing: label IF_FALSE1
(Memory.deAlloc.IF_FALSE1)
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: push constant 1
@1
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: add
@SP
AM=M-1;
D=M;
A=A-1;
M=D+M;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push that 0
@THAT
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: pop pointer 1
@THAT
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push temp 0
@R5
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: pop that 0
@THAT
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: label IF_END1
(Memory.deAlloc.IF_END1)
//parsing: label IF_END0
(Memory.deAlloc.IF_END0)
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing: function Main.main 3
(Main.main)
@3
D=A;
@SP
M=M+D;
A=M-D;
M=0;
A=A+1;
M=0;
A=A+1;
M=0;
A=A+1;
//parsing: push constant 50
@50
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_241
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_241
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_241)
@String.new
0;JMP
(RETADDR_241)
//parsing: pop local 2
@2
D=A;
@LCL
A=M+D;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 50
@50
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_242
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_242
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_242)
@String.new
0;JMP
(RETADDR_242)
//parsing: pop local 1
@LCL
A=M+1;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 17
@17
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_243
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_243
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_243)
@String.new
0;JMP
(RETADDR_243)
//parsing: push constant 73
@73
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_244
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_244
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_244)
@String.appendChar
0;JMP
(RETADDR_244)
//parsing: push constant 110
@110
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_245
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_245
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_245)
@String.appendChar
0;JMP
(RETADDR_245)
//parsing: push constant 115
@115
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_246
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_246
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_246)
@String.appendChar
0;JMP
(RETADDR_246)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_247
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_247
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_247)
@String.appendChar
0;JMP
(RETADDR_247)
//parsing: push constant 114
@114
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_248
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_248
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_248)
@String.appendChar
0;JMP
(RETADDR_248)
//parsing: push constant 116
@116
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_249
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_249
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_249)
@String.appendChar
0;JMP
(RETADDR_249)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_250
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_250
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_250)
@String.appendChar
0;JMP
(RETADDR_250)
//parsing: push constant 97
@97
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_251
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_251
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_251)
@String.appendChar
0;JMP
(RETADDR_251)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_252
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_252
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_252)
@String.appendChar
0;JMP
(RETADDR_252)
//parsing: push constant 110
@110
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_253
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_253
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_253)
@String.appendChar
0;JMP
(RETADDR_253)
//parsing: push constant 117
@117
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_254
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_254
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_254)
@String.appendChar
0;JMP
(RETADDR_254)
//parsing: push constant 109
@109
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_255
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_255
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_255)
@String.appendChar
0;JMP
(RETADDR_255)
//parsing: push constant 98
@98
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_256
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_256
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_256)
@String.appendChar
0;JMP
(RETADDR_256)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_257
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_257
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_257)
@String.appendChar
0;JMP
(RETADDR_257)
//parsing: push constant 114
@114
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_258
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_258
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_258)
@String.appendChar
0;JMP
(RETADDR_258)
//parsing: push constant 58
@58
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_259
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_259
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_259)
@String.appendChar
0;JMP
(RETADDR_259)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_260
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_260
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_260)
@String.appendChar
0;JMP
(RETADDR_260)
//parsing: call Keyboard.readInt 1
@LABEL_261
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_261
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_261)
@Keyboard.readInt
0;JMP
(RETADDR_261)
//parsing: pop local 0
@LCL
A=M;
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Calculus.calculateBinary 2
@LABEL_262
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_262
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_262)
@Calculus.calculateBinary
0;JMP
(RETADDR_262)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 16
@16
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_263
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_263
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_263)
@String.new
0;JMP
(RETADDR_263)
//parsing: push constant 110
@110
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_264
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_264
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_264)
@String.appendChar
0;JMP
(RETADDR_264)
//parsing: push constant 117
@117
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_265
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_265
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_265)
@String.appendChar
0;JMP
(RETADDR_265)
//parsing: push constant 109
@109
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_266
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_266
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_266)
@String.appendChar
0;JMP
(RETADDR_266)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_267
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_267
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_267)
@String.appendChar
0;JMP
(RETADDR_267)
//parsing: push constant 114
@114
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_268
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_268
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_268)
@String.appendChar
0;JMP
(RETADDR_268)
//parsing: push constant 111
@111
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_269
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_269
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_269)
@String.appendChar
0;JMP
(RETADDR_269)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_270
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_270
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_270)
@String.appendChar
0;JMP
(RETADDR_270)
//parsing: push constant 98
@98
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_271
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_271
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_271)
@String.appendChar
0;JMP
(RETADDR_271)
//parsing: push constant 105
@105
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_272
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_272
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_272)
@String.appendChar
0;JMP
(RETADDR_272)
//parsing: push constant 110
@110
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_273
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_273
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_273)
@String.appendChar
0;JMP
(RETADDR_273)
//parsing: push constant 97
@97
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_274
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_274
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_274)
@String.appendChar
0;JMP
(RETADDR_274)
//parsing: push constant 114
@114
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_275
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_275
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_275)
@String.appendChar
0;JMP
(RETADDR_275)
//parsing: push constant 105
@105
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_276
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_276
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_276)
@String.appendChar
0;JMP
(RETADDR_276)
//parsing: push constant 111
@111
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_277
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_277
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_277)
@String.appendChar
0;JMP
(RETADDR_277)
//parsing: push constant 58
@58
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_278
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_278
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_278)
@String.appendChar
0;JMP
(RETADDR_278)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_279
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_279
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_279)
@String.appendChar
0;JMP
(RETADDR_279)
//parsing: call Output.printString 1
@LABEL_280
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_280
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_280)
@Output.printString
0;JMP
(RETADDR_280)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 2
@2
D=A;
@LCL
A=M+D;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printString 1
@LABEL_281
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_281
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_281)
@Output.printString
0;JMP
(RETADDR_281)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Output.println 0
@LABEL_282
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_282
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_282)
@Output.println
0;JMP
(RETADDR_282)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: push local 0
@LCL
A=M;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Calculus.calculateHex 2
@LABEL_283
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_283
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_283)
@Calculus.calculateHex
0;JMP
(RETADDR_283)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 20
@20
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.new 1
@LABEL_284
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_284
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_284)
@String.new
0;JMP
(RETADDR_284)
//parsing: push constant 110
@110
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_285
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_285
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_285)
@String.appendChar
0;JMP
(RETADDR_285)
//parsing: push constant 117
@117
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_286
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_286
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_286)
@String.appendChar
0;JMP
(RETADDR_286)
//parsing: push constant 109
@109
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_287
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_287
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_287)
@String.appendChar
0;JMP
(RETADDR_287)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_288
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_288
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_288)
@String.appendChar
0;JMP
(RETADDR_288)
//parsing: push constant 114
@114
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_289
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_289
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_289)
@String.appendChar
0;JMP
(RETADDR_289)
//parsing: push constant 111
@111
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_290
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_290
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_290)
@String.appendChar
0;JMP
(RETADDR_290)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_291
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_291
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_291)
@String.appendChar
0;JMP
(RETADDR_291)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_292
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_292
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_292)
@String.appendChar
0;JMP
(RETADDR_292)
//parsing: push constant 115
@115
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_293
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_293
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_293)
@String.appendChar
0;JMP
(RETADDR_293)
//parsing: push constant 97
@97
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_294
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_294
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_294)
@String.appendChar
0;JMP
(RETADDR_294)
//parsing: push constant 100
@100
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_295
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_295
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_295)
@String.appendChar
0;JMP
(RETADDR_295)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_296
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_296
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_296)
@String.appendChar
0;JMP
(RETADDR_296)
//parsing: push constant 99
@99
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_297
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_297
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_297)
@String.appendChar
0;JMP
(RETADDR_297)
//parsing: push constant 105
@105
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_298
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_298
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_298)
@String.appendChar
0;JMP
(RETADDR_298)
//parsing: push constant 109
@109
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_299
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_299
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_299)
@String.appendChar
0;JMP
(RETADDR_299)
//parsing: push constant 97
@97
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_300
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_300
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_300)
@String.appendChar
0;JMP
(RETADDR_300)
//parsing: push constant 108
@108
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_301
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_301
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_301)
@String.appendChar
0;JMP
(RETADDR_301)
//parsing: push constant 101
@101
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_302
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_302
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_302)
@String.appendChar
0;JMP
(RETADDR_302)
//parsing: push constant 58
@58
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_303
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_303
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_303)
@String.appendChar
0;JMP
(RETADDR_303)
//parsing: push constant 32
@32
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call String.appendChar 2
@LABEL_304
D=A;
@R13
M=D;
@2
D=A;
@R14
M=D;
@RETADDR_304
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_304)
@String.appendChar
0;JMP
(RETADDR_304)
//parsing: call Output.printString 1
@LABEL_305
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_305
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_305)
@Output.printString
0;JMP
(RETADDR_305)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push local 1
@LCL
A=M+1;
D=M;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: call Output.printString 1
@LABEL_306
D=A;
@R13
M=D;
@1
D=A;
@R14
M=D;
@RETADDR_306
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_306)
@Output.printString
0;JMP
(RETADDR_306)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: call Output.println 0
@LABEL_307
D=A;
@R13
M=D;
@0
D=A;
@R14
M=D;
@RETADDR_307
D=A;
@R15
M=D;
@DEFAULT_CALL
0;JMP
(LABEL_307)
@Output.println
0;JMP
(RETADDR_307)
//parsing: pop temp 0
@R5
D=A;
@R14
M=D;
@SP
AM=M-1;
D=M;
@R14
A=M;
M=D;
//parsing: push constant 0
@0
D=A;
@SP
M=M+1;
A=M-1;
M=D;
//parsing: return
@DEFAULT_RETURN
0;JMP
//parsing End Of Asmfile
(END)
@END
0;JMP
(DEFAULT_CALL)
@R15
D=M;
@SP
M=M+1;
A=M-1;
M=D;
@LCL
D=M;
@SP
M=M+1;
A=M-1;
M=D;
@ARG
D=M;
@SP
M=M+1;
A=M-1;
M=D;
@THIS
D=M;
@SP
M=M+1;
A=M-1;
M=D;
@THAT
D=M;
@SP
M=M+1;
A=M-1;
M=D;
@SP
D=M;
@5
D=D-A;
@R14
D=D-M;
@ARG
M=D;
@SP
D=M;
@LCL
M=D;
@R13
A=M;
0;JMP
(DEFAULT_RETURN)
@LCL
D=M;
@R11
M=D;
@5
A=D-A;
D=M;
@R13
M=D;
@SP
AM=M-1;
D=M;
@ARG
A=M;
M=D;
@ARG
D=M;
@SP
M=D+1;
@R11
AM=M-1;
D=M;
@THAT
M=D;
@R11
AM=M-1;
D=M;
@THIS
M=D;
@R11
AM=M-1;
D=M;
@ARG
M=D;
@R11
AM=M-1;
D=M;
@LCL
M=D;
@R13
A=M;
0;JMP
(DEFAULT_EQ)
@SP
AM=M-1;
D=M;
A=A-1;
D=M-D;
@DEFAULT_EQ_TRUE
D;JEQ
D=1;
(DEFAULT_EQ_TRUE)
@SP
A=M-1;
M=D-1;
@R13
A=M;
0;JMP
(DEFAULT_GT)
@SP
AM=M-1;
D=M;
A=A-1;
D=M-D;
@DEFAULT_GT_TRUE
D;JGT
@SP
A=M-1;
M=0
@DEFAULT_GT_FALSE
0;JMP
(DEFAULT_GT_TRUE)
@SP
A=M-1;
M=-1;
(DEFAULT_GT_FALSE)
@R13
A=M;
0;JMP
(DEFAULT_LT)
@SP
AM=M-1;
D=M;
A=A-1;
D=M-D;
@DEFAULT_LT_TRUE
D;JLT
@SP
A=M-1;
M=0
@DEFAULT_LT_FALSE
0;JMP
(DEFAULT_LT_TRUE)
@SP
A=M-1;
M=-1;
(DEFAULT_LT_FALSE)
@R13
A=M;
0;JMP
