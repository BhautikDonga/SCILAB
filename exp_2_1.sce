r = input("Enter the value of R:");
n = input("Enter the value of n:");
sum1 =0;
for j=0:1:n //its include 0 and n both
    sum1 = sum1 + (r^j);
end 
disp(sum1);

sum2 = (1-r^(n+1))/(1-r);
disp(sum2);

if(sum1==sum2) then
   disp("LHS == RHS");
end
