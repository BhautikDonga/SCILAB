s = %s // OR s= poly(0,'s') 0 order polynomaial s
b_s = input("Enter the b_s (numerator");
a_s = input("Enter the a_s (denominator)");

h_s = b_s/a_s;
disp(h_s);


[z,p,k] = tf2zp(h_s);
disp(z,"Zeroes are ");
disp(p,"poles are ");
disp(k,"constants / gain is  ");

p = pfss(h_s);
disp(p);

