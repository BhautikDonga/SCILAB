Xn = input("Enter the value of Xn ");
i_x= input("Enter the range of Xn ");
Hn = input("Enter the value of Hn ");
i_h= input("Enter the range of Hn ");

exec("E:\scilab\work_17BIT009\Exp_6_fun.sce");
[Yn,In] = Exp_6_fun(Xn,i_x,Hn,i_h);

figure(1);

subplot(3,1,1);
plot2d3(i_x,Xn);
xlabel('n');
ylabel('Xn');
title("Graph of Xn");

subplot(3,1,2);
plot2d3(i_h,Hn);
xlabel('n');
ylabel('Hn');
title("Graph of Yn");

subplot(3,1,3);
plot2d3(In,Yn);
xlabel('n');
ylabel('Yn');
title("Convolution of Xn and Hn");
