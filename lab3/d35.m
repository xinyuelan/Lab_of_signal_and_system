%3.5(d)
n=[0:63];
x1=ones(1,8);
x2=[ones(1,8) zeros(1,8)];
x3=[ones(1,8) zeros(1,24)];
subplot(3,1,1)
stem(n,[x1 x1 x1 x1 x1 x1 x1 x1])
subplot(3,1,2)
stem(n,[x2 x2 x2 x2])
subplot(3,1,3)
stem(n,[x3 x3])
pause
a1=(1/8)*fft(x1)
a2=(1/16)*fft(x2)
a3=(1/32)*fft(x3)
subplot(3,1,1)
stem([0:7],abs(a1))
subplot(3,1,2)
stem([0:15],abs(a2))
subplot(3,1,3)
stem([0:31],abs(a3))
pause
%3.5(e)
a1=(1/8)*fft(x1);
a2=(1/16)*fft(x2);
a3=(1/32)*fft(x3);
subplot(3,1,1)
stem(0:7,abs(a1))
subplot(3,1,2)
stem(0:15,abs(a2))
subplot(3,1,3)
stem(0:31,abs(a3))
pause
%3.5(f)&(h)
n=0:31;
x3=[ones(1,8),zeros(1,24)];
a3=(1/32)*fft(x3);
a3m=abs(a3);
x3_2=1/8+2*a3m(1)*cos(pi/16*n)+2*a3m(2)*cos(2*pi/16*n);
subplot(4,1,1);
stem(n,x3_2);
x3_8=1/8+2*a3m(1)*cos(pi/16*n)+2*a3m(2)*cos(2*pi/16*n)+2*a3m(3)*cos(3*pi/16*n)+2*a3m(4)*cos(4*pi/16*n)+2*a3m(5)*cos(5*pi/16*n)+2*a3m(6)*cos(6*pi/16*n)+2*a3m(7)*cos(7*pi/16*n)+2*a3m(8)*cos(8*pi/16*n);
subplot(4,1,2);
stem(n,x3_8);
x3_12=1/8+2*a3m(1)*cos(pi/16*n)+2*a3m(2)*cos(2*pi/16*n)+2*a3m(3)*cos(3*pi/16*n)+2*a3m(4)*cos(4*pi/16*n)+2*a3m(5)*cos(5*pi/16*n)+2*a3m(6)*cos(6*pi/16*n)+2*a3m(7)*cos(7*pi/16*n)+2*a3m(8)*cos(8*pi/16*n)+2*a3m(9)*cos(9*pi/16*n)+2*a3m(10)*cos(10*pi/16*n)+2*a3m(11)*cos(11*pi/16*n)+2*a3m(12)*cos(12*pi/16*n);
subplot(4,1,3);
stem(n,x3_12);
x3_all=1/8+2*a3m(1)*cos(pi/16*n)+2*a3m(2)*cos(2*pi/16*n)+2*a3m(3)*cos(3*pi/16*n)+2*a3m(4)*cos(4*pi/16*n)+2*a3m(5)*cos(5*pi/16*n)+2*a3m(6)*cos(6*pi/16*n)+2*a3m(7)*cos(7*pi/16*n)+2*a3m(8)*cos(8*pi/16*n)+2*a3m(9)*cos(9*pi/16*n)+2*a3m(10)*cos(10*pi/16*n)+2*a3m(11)*cos(11*pi/16*n)+2*a3m(12)*cos(12*pi/16*n)+2*a3m(13)*cos(13*pi/16*n)+2*a3m(14)*cos(14*pi/16*n)+2*a3m(15)*cos(15*pi/16*n)+a3m(16)*exp(i*pi*n);
subplot(4,1,4);
stem(n,x3_all);