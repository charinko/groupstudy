% Q4_2_3

clear all;close all
[x,fs]=audioread('aiueok_fem1.wav');

plot(x)
grid on

xx1=x(9800:10000);
xx2=x(14000:14200);
xx3=x(18000:18200);
xx4=x(22000:22200);
xx5=x(25500:25700);

subplot(5,1,1)
plot(xx1)
grid on

subplot(5,1,2)
plot(xx2)
grid on

subplot(5,1,3)
plot(xx3)
grid on

subplot(5,1,4)
plot(xx4)
grid on

subplot(5,1,5)
plot(xx5)
grid on

return