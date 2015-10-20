% Q5_2_3

clear all;close all

fs=8000;

t=[1:fs]/fs;
t1=[1:fs/2]/fs;
y=-t+1;

x500=sin(2*pi*500*t1);
x1000=sin(2*pi*1000*t);
x1000d=sin(2*pi*1000*t).*y; %ê¸å`Ç…å∏êä
zero=zeros(1,fs/2);

zihou=[x500,zero,x500,zero,x500,zero,x1000,x1000d];

plot(zihou)

playblocking(audioplayer(zihou,fs))

return