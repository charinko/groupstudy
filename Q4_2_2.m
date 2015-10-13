% Q4_2_2

clear all;close all
[x,fs]=audioread('aiueok_fem1.wav');

Len=length(x);
xx1=x(1:Len/5);
xx2=x(Len/5:Len*2/5);

playblocking(audioplayer(xx1,fs))
playblocking(audioplayer(zeros(fs,1),fs))
playblocking(audioplayer(xx2,fs))

return