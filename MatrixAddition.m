M1=[1 2 3;4 5 6; 7 8 9];
M2=[10 11 12;13 14 15;16 17 18];
N=M1*M2;
N2=M1.*M2;
N3=M1';
dg=diag(M1);
sq=M1^2;
Ex=M1(1,3);
xa=M1(:,2);
SeparatedRow=M1(3,:);