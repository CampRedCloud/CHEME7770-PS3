using DelimitedFiles

A=readdlm(
"C:\\Users\\Administrator\\Desktop\\PS3\\atom.dat")
display(A)

S=readdlm(
"C:\\Users\\Administrator\\Desktop\\PS3\\Smatrix.dat")
display(S)

e=transpose(A)*S
display(e)
