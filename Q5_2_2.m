% Q5_2_2

clear all;close all

fs=48000;

out=zeros(1,2*fs);
zero=zeros(1,fs);
x=(1:2*fs)/fs;

randn('state',0);  
out1=randn(1,fs)/10;

out3=zeros(1,2*fs);
out2=out1(1,0.005*fs)/10;

for ii=1:1:2*fs
    if(mod(ii,2*fs/5))
        out(1,ii)=1;
        out3(1,ii)=out2;
    end
end

plot(x,out)
playblocking(audioplayer(out,fs)) %’P‰¹

playblocking(audioplayer(zero,fs/2)) %

playblocking(audioplayer(out1,fs)) %”’FG‰¹

playblocking(audioplayer(zero,fs/2))

playblocking(audioplayer(out3,fs)) %¬‚³‚¢’P‰¹(G‰¹‚É‚Í•·‚±‚¦‚È‚¢)

return