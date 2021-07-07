clc
clear
n=input("Enter the n value to generate an identity matrix: ")
idmat(n)

function mat = idmat(n)
    mat = zeros(n);
    for i=1:n
        mat(i,i)=1;
    end
end
