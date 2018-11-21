c = input("Enter constants C : ");
A = input("Enter  A: ");
n1 =input("Enter the start point of range:  ");
n2 = input("Enter  the ending point of range: ");

n= n1:n2;

Xn =  c *(A^n);
figure(1);
plot2d3(n,Xn);

e_exp= sum(Xn.*Xn);
disp(e_exp)
