%4.4(a)(b)
w=linspace(0,10);
%system1
a1=[1 3];
b1=3;
subplot(4,1,1)
H1_1=freqs(b1,a1);
plot(abs(H1_1))
subplot(4,1,2)
H1_2=freqs(b1,a1,w);
plot(abs(H1_2))
%system2
a2=[1 1/3];
b2=1/3;
subplot(4,1,3)
H2_1=freqs(b2,a2);
plot(abs(H2_1))
subplot(4,1,4)
H2_2=freqs(b2,a2,w);
plot(abs(H2_2))