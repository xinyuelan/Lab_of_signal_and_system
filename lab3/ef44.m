%4.4(e)(f)
wc=3;
w=linspace(0,10);
[b2,a2]=butter(2,wc,'s');
H2=freqs(b2,a2,w);
plot(w,abs(H2),'g')
hold on
a1=[1 3];
b1=3;
H1=freqs(b1,a1,w)
plot(w,abs(H1),'r')