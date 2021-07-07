clear
clc
temp=[10 19;11 22;12 20;13 21]
fprintf("Maximum temperature :%d\n",max(temp(:,2)))
disp("Sorted temperatures :");
disp(sort(temp(:,2)));
disp("Sorted temperatures with days :")
disp(sortrows(temp,2));
sortall = sortrows(temp,2);
fprintf("The day that has maximum temperature : %d\n",sortall(end,1))