N = input("Enter N: ");
n=0:N;
Xn = input("Enter The value  of  Xn: ");

sum = 0;

for i=1:N+1
    sum  = sum +  Xn(i);
    Yn(i) = sum;
end

figure(1);
clf(1);

subplot(2,1,1);
plot2d3(n,Xn);
xlabel("n");
ylabel("X(n)");
title("Input signal");

subplot(2,1,2);
plot2d3(n,Yn);
xlabel("n");
ylabel("Y(n)");
title("Output(accumulator) signal");

/*Input:
Enter N: 5

Enter The value  of  Xn: [0 2 4 5 3 1]*/
