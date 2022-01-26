clc
clear

R = rand(5,7) %creates random 5x7 matrix

Rrref = rref(R) %rref of original matrix
%Rrref is LI because there are no zero vectors

Rrreftransp = rref(R') %rref of transposed matrix
%Rrreftransp is LD because there are zero vectors (in the bottom two rows)





    

