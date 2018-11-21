t= 0: %pi/16 :2* %pi ;
r = input("Enter the radius of circle:");
x = r* cos(t);
y = r* sin(t);
figure(1);
plot(x,y);

xlabel('X');
ylabel('Y');
title(r,"Circle of radius ");

figure(2);
plot(x,y,'o');
sleep(10000);
plot(x,y); //here this plot is overlap on previous graph after 10000 miliseconds

figure(3);
plot2d3(x,y);
