% Q4_2_1

clear all;close all
[xx,fs]=audioread('aiueok_fem1.wav');

Len=length(xx)
xx1=xx(1:Len/2);  %xx�̑O��
xx2=xx(Len/2:Len);%xx�̌㔼

playblocking(audioplayer(xx1,fs))
playblocking(audioplayer(zeros(fs,1),fs))
playblocking(audioplayer(xx2,fs))

return