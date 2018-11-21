str = input("Enter which types of graph you want: ");
n_ind= input("Enter starting index: ");
p_ind= input("Enter ending index: ");
de_adv= input("Enter delay or advance you want: (+ve for delay and -ve for advance ");
exec("graphs.sce");

[n,Xn]= graphs(str,n_ind,p_ind,de_adv);
figure(1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
