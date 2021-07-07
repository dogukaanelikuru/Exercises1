clc
clear
ctr=zeros(1,2);

ctr(1,1)=input("Enter the x value of your center: ");
ctr(1,2)=input("Enter the y value of your center: ");
rds=input("Enter radius of your circle:  ");
nop=input("Enternumber of points on circle: ");
styl=input("Enter style of your circle: e.g.: 'r-' or 'm--' or 'k-.' : ");

MyCircle(ctr,rds,nop,styl)

function [a] = MyCircle(ctr,rds,nop,styl)
    a=ctr(1,1);%x point of center
    b=ctr(1,2);%y point of center
    
    x = linspace(a-rds,a+rds,(nop/2)+1);%assign x according to nop
    
    y1=sqrt(rds^2-(x-a).*(x-a))+b; %circle equation for upper part
    y2=-sqrt(rds^2-(x-a).*(x-a))+b; %circle equation for lower part
    
    
    plot(x,y1,styl)%plot upper part of circle
    hold on
    plot(x,y2,styl)%plot lower part of circle 
    plot(ctr(1,1),ctr(1,2),'r.')%plot center point
    grid on
    
    %create axis for more readable graph
    ax = gca;
    ax.XAxisLocation = 'origin';
    ax.YAxisLocation = 'origin';
    axis equal

end