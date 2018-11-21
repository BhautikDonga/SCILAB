//Solution of Simultaneous Linear Equations 

//from kvl
//5I1-3I2=5 , 3I1 - 9I2 +I3 = 2 , I2-7I3 = 4
A = [5 -3 0;-3 9 -1;0 -1 7];
B = [5;-2;-4];
X = A\B; // X= inv(A)*B
disp(X)


C = [31 -6; -1 41];
D = [75;90];
Y = C\D; // Y = inv(C)*D
disp(Y)
