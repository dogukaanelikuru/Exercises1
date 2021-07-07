clear
clc
x= 'Enter the n value to generate an identity matrix:';
n=input(x);
identitymatrix(n);

function m = identitymatrix(n)
m=eye(n,n)
end