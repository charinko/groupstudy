% Q5_1_2

clear all;close all

fs=8000;
t=[1:fs]/fs;
zero=zeros(1,fs);

y500=sin(2*pi*500*t);

plot(t(1:160),y500(1:160))
axis([0 0.02 -2 2]);

wavplay(y500,fs,'sync')
hold on

y500b=y500/2;

plot(t(1:160),y500b(1:160),'r')

%7
y1000=sin(2*pi*1000*t);
plot(t(1:160),y1000(1:160),'g')
wavplay(zero,fs,'sync')
wavplay(y1000,fs,'sync')



wavplay(zero,fs,'sync')

wavplay(y500b,fs,'sync')