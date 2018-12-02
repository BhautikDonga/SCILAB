z = poly(0,'z');
y_z = input("Enter the numarator part ");
x_z = input("Enter the denominator part ");
h_z = y_z / x_z;

x_n = [1  zeros(1,50)];
y_n = rtitr(y_z,x_z,x_n); //rtitr(numarator,denominator,input signal)

n = [0:50]; // or n = 0:50 both are correct
figure(1);
clf(1);

subplot(2,1,1);
plot2d3(n,x_n);
xlabel("n");
ylabel("x_n");
title("Input signal");

subplot(2,1,2);
plot2d3(n,y_n);
xlabel("n");
ylabel("y_n");
title("Unit Impulse Response for given system");
