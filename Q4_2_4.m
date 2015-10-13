% Q4_2_4

clear all;close all
[x,fs]=audioread('aiueok_fem1.wav');

plot(x)

xx1=x(5001:25000);

playblocking(audioplayer(xx1,fs)) %‚ ‚¢‚¤‚¦‚Æ•·‚±‚¦‚é

eee=x(20500:24500);

playblocking(audioplayer(eee,fs)) %‚¦

return