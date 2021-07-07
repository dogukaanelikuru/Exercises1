x=[0:0.2:2*pi]
plot(x,sin(x),"r-o",x,exp(-x),"--m+")
grid on
xlabel("x ekseni")
ylabel("y exseni")
text(pi/2,1,'tepe noktası')
xlim([0 2*pi])
ylim([-1.5 1.5])
