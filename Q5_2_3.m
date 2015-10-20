% Q5_2_3

clear all;close all

nokogiri1=[1:40];
nokogiri2=nokogiri1.*1/100;
nokogiri3=nokogiri2;
fs=8000;

for ii=1:8
    nokogiri3=[nokogiri3,nokogiri3];
end

plot(nokogiri3)
playblocking(audioplayer(nokogiri3,fs))

