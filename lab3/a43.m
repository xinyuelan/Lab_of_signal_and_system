%4.3
load splat
y=y(1:8192);
N=8192;
fs=8192;
Y=fftshift(fft(y));
w=[-pi:2*pi/N:pi-pi/N]*fs;
plot(w,abs(Y))
pause

Y1=conj(Y);
y1=ifft(fftshift(Y1));
y1=real(y1);
plot(w,abs(y1))
pause
sound(y1,fs)
pause

Y2=abs(Y);
y2=ifft(fftshift(Y2));
y2=real(y2)
plot(w,abs(y2))
pause
sound(y2,fs)
pause

Y3=exp(i.*angle(Y))
y3=ifft(fftshift(Y3));
plot(w,abs(y3))
pause
sound(y3,fs)