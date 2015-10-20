% Q5_2_1

clear all;close all

wnoise=randn(16000,1)

plot(wnoise(1:200))

wnoise1=wnoise/max(abs(wnoise))

fs=8000;

wavplay(wnoise1,fs,'sync')

return