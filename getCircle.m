function [x,y]=getCircle(c,r)
t=0:0.01:2*pi;
x=c(1)+r.*cos(t);
y=c(2)+r.*sin(t);
end