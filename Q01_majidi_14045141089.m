clear
clc
a=1500;
b=3000;
u=[245 400];%چون ثابت اند شرط نذشتم
T=(100*a)+((u-100).*b);
fprintf('cost(245) : %0.d toman\ncost(400): %0.d toman\n', T(1),T(2));