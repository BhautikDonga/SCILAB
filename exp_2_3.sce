v=0:0.2:12;
M=[sin(v); cos(v)];
disp(M);
disp(size(v),"size of vector is ");
disp(size(M),"size of matrix is ");
c= M(:,1:10);
d=c';
disp(d);
