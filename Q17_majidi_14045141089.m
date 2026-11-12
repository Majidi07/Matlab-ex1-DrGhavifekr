clear
clc
close all
x=10.*rand(1,5);
bar(x,'r');
y=[22,28,8,33,11];% اشتباه
pie(y);
e=[0 0 0 1 0];
pie(y,e);