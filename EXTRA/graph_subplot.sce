x = 1:1:10;
y= 0:1:9;
figure(1);

subplot(2,3,1);
plot(x,y);

subplot(2,3,2);
plot(x,y,'o');

subplot(2,3,3);
plot2d3(x,y);

subplot(2,3,4);
plot2d2(x,y);

subplot(2,3,5);
plot2d(x,y);

subplot(2,3,6);
plot(x,y,'*');

