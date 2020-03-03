%4.6(a)
load ctftmod.mat
z=[dash dash dot dot];
plot(t,z);
title('The Morse code waveform of the letter Z')
pause
%4.6(b)
freqs(bf,af)
pause
%4.6(c)
load ctftmod.mat
ydash=lsim(bf,af,dash,t(1:length(dash)));
ydot=lsim(bf,af,dot,t(1:length(dot)));
subplot(4,1,1)
plot(ydash)
subplot(4,1,2)
plot(dash)
subplot(4,1,3)
plot(ydot)
subplot(4,1,4)
plot(dot)
pause
%4.6(d)
figure
y=dash.*cos(2*pi*f1*t(1:length(dash)));
y0=lsim(bf,af,y,t(1:length(dash)));
plot(t(1:length(dash)),y,t(1:length(dash)),y0,'r');
legend('y=dash*cos(2pi*f1*t)','yo=lsim(bf,af,y,t)')