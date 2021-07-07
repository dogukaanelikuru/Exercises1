clear
clc
ctr =input('Enter the coordinates of center of your circle as [x,y] :');
rds = input('Enter the magnitude of radius of your circle :');
n = input('Enter the number of points of your circle :');
styl = input('Enter the style of your circle with '''' :');

MyCircle(ctr,rds,n,styl);

function MyCircle(ctr,rds,n,styl)
x = ctr(1);
y = ctr(2);
theta = linspace(0,2*pi,n);
plot(x + rds*cos(theta),y + rds*sin(theta),styl)
axis equal
end
