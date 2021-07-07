clear
clc
x = input('Enter your array here with [] :');
sledgesort(x);
function [s]=sledgesort(x)
[n,m] = size(x);
for ii=1:1:m
   s(ii) = max(x);
   [r,c] = max(x);
   x(c) = [];
   
end
disp('Sorted array is :');
disp(s);
end