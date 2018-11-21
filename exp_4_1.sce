A= input("Enter Amplitude: ");
theta = input("Enter theta in radian ");
F= input("Enter Frequency ");
Fs= input("Enter sampling frequency ");

n= 0:1:((2*Fs)/F); // here time period T is 1/f and f is F/Fs and we want signal for 2 cycle so 2*Fs/F.

Xn= A*cos(2*%pi *(F/Fs)*n + theta);

figure(1);
plot2d(n,Xn);
xlabel("n");
ylabel("X(n)");
title("Discrete time sine wave")

E_Xn = sum(Xn.*Xn); // here we have to use '.*' not only '*' .
disp("Energy is :");
disp(E_Xn);
save('Energy.dat','Xn');
clear Xn;
