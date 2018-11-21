n= -10:1 :10;
im= [zeros(1,10) 1 zeros(1,10)];
figure(1);
subplot(3,1,1);
plot2d3(n,im);
xlabel('n');
ylabel('X(n)');
title("impulse signal");
e_im = sum(im .* im);
disp(e_im);


n= -10:1 :10;
step = [zeros(1,10) ones(1,11)];
subplot(3,1,2);
plot2d3(n,step);
xlabel('n');
ylabel('X(n)');
title("Step signal");
e_step = sum(step.*step);
disp(e_step);



n= -10:1 :10;
ramp = [zeros(1,10) 0:10];
subplot(3,1,3);
plot2d3(n,ramp);
xlabel('n');
ylabel('X(n)');
title("Ramp signal");
e_ramp = sum(ramp .* ramp);
disp(e_ramp);
