n = input("enter the index from starting to ending ");
Xn = input("enter the value of every point ");
str=input("enter which type of operation you want on samples /doa/fold/scale : ");
num = input("Enter the value for delay(+ve) or advance(-ve) or scaling or enter zero ")
figure(1);
subplot(1,2,1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
title("Original graph");

//exec("E:\scilab\work_17BIT009\signal_op.sce");
exec("signal_op.sce");
n = signal_op(n,str,num);

subplot(1,2,2);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
title("Derived Graph");
