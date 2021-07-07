ctr = input('Enter the center of circle')
rds = input('Enter')
n = input('Enter')
styl= input('Enter')
mycircle(ctr,rds,n,styl)

function m = mycircle(ctr,rds,n,styl)
hold on
th = 0:pi/50:2*pi;
xunit = r * cos(th) + ctr;
yunit = r * sin(th) + rds;
plot(xunit, yunit);
end

