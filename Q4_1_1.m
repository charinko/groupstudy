% Q4_1_1

clear all;close all
[x,fs]=audioread('aiueok_fem1.wav');

Len=length(x)
T=Len/fs
disp(x(1:50))

playblocking(audioplayer(x,fs))