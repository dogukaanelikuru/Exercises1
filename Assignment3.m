clc
clear
x=[0:0.2:2*pi]
y=[-pi/2:0.1:pi/2]
a=5
t=1
f=1
B=0.2
[X,Y] = meshgrid(x,y)
sigma=a*exp(-B*X).*(sin(t*X).*cos(f*Y))
mesh(X,Y,sigma)
grid on