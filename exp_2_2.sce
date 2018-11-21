m=input("Enter the square matrix");
disp(m,"Matrix is : ");
a=size(m);
disp(a,"Size of a matrix is : ");

d=det(m);
disp(d,"Determinant of matrix is : ");

if(d==0)then
    disp("matrix is singular");
else
    disp("matrix is non singular");
end

t=m';
disp(t,"the transpose of the matrix is ");
disp(m+t,"the addition of matrix and transpose is ");
disp(m-t,"the subtraction of matrix and transpose is");

i=inv(m);
disp(i,"the inverse of the matrix is ");

disp(m*t,"the matrix multiplication with its transpose is ");
disp(m.*t,"the element wise multiplication of matrix with its transpose is ");
s=m*m;
disp(s,"the square of a matrix is ");

r=rank(m);
disp(r,"the rank of the matrix is ");

[c,d]=spec(m);
disp("the eigenvalues of matrix is ");
disp(spec(m));
disp("the eigenvectors of matrix is ");
disp(c);

