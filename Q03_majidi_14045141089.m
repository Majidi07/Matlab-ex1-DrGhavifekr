clear
clc
v=input('voltage(V) : ');
r=input('resistance(ohm) : ');
i=v/r;
p=i*v;
fprintf('current : %.3f A \npower : %.3f W\n',i,p);
v=12;
r=820;
i=v/r;
p=i*v;
fprintf('for v=12V and R=820(ohm) :\ncurrent : %.3f A \npower : %.3f W\n',i,p);