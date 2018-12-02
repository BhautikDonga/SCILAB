// for  low pass filter

r = input("Enter resistance in ohm Ex.1000");
c = input("Enter capacitance in faraday Ex.10^-6");
s = %s;
n_s =  1/(r*c); // for low pass filter
//n_s = s; // for  high pas filter
d_s = s + (1/(r*c));
h_s = n_s / d_s;

sys = syslin("c",h_s); // continuous time linear system
f = 0.0001 : 10000
bode(sys, f);

//for high pass filter only change in n_s = s;
