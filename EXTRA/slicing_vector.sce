

A = matrix(1:42,7,6);
// vector of all the elements of A
A(:)

// the j-th column of A
A(:,j)

// the i-th row of A
A(i,:)

// elements of columns from j to k and all rows
A(:,j:k)

// elements of all columns and rows from j to k
A(j:k,:)

w = matrix(101:142,7,6);
A(:) = w

// if indices are not integer
i = 1:0.4:10; //indices
A(i)
