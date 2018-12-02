N = input("Enter N: ");
n=0:N;
Xn = input("Enter The value  of  Xn: ");

sum = 0;

for i=1:N+1
    sum  = sum +  Xn(i);
    Yn(i) = sum /(i) ;
end

disp("Cumulative average Yn = ");
disp(Yn);

figure(1);
clf(1);

subplot(2,1,1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
title("input signal");

subplot(2,1,2);
plot2d3(n,Yn);
xlabel("n");
ylabel("Yn");
title("cumulative average signal"); 
