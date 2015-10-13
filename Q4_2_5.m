% Q4_2_5

clear all;close all
[x,fs]=audioread('aiueok_fem1.wav');

plot(x)

aaa=x(9000:12500);
iii=x(13500:16500);
uuu=x(17000:20500);
eee=x(20500:24500);
ooo=x(24600:27500);
kaa=x(32500:36500);

out=[aaa;kaa;iii;kaa;ooo];
playblocking(audioplayer(out,fs)) %ê‘Ç¢äÁ

return