N = input("Enter N: ");
n=0:N;
Xn = input("Enter The value  of  Xn: ");
M = input("Enter the number of taps. i.e M : ");
sum = 0;

for i=1:M+1
    sum  = sum +  Xn(i);
    Yn(i) = sum / (M+1) ;
end


disp("Moving average Yn = ");
disp(Yn);

figure(1);
clf(1);
subplot(2,1,1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
title("input signal");
subplot(2,1,2);
m = 0:M;
plot2d3(m,Yn);
xlabel("m");
ylabel("Yn");
title("moving average signal"); 
