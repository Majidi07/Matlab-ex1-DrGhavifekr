clear
clc
f=50;
R=10;
C=2e-4;
L=0.1;
W=2*pi*f;
Z=R+(W*L-1/(W*C)*1i);
c=(2+3i)/(3-4i);
fprintf('c = %.2f + %.2fi\n',real(c),imag(c));
fprintf('real(Z) = %.2f  imag(Z) = %.2f\n',real(Z),imag(Z));
ab=abs(Z);
an=angle(Z)/pi*180;
fprintf('abs(Z) = %.2f angle(Z) = %.2f\n',ab,an);