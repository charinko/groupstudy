% Q4_1_2

clear all;close all
[x,fs]=audioread('aiueok_fem1.wav');

figure(1)
plot(x)

figure(2)
Len=length(x);
t=[0/fs:1/fs:(Len-1)/fs];
plot(t,x)

