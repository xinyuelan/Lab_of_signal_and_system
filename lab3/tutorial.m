%3.2(a)(b)
a1=[1 -0.8 0];
b1=[2 0 -1];
[H1 omega1]=freqz(b1,a1,4);
H1
omega1
%(c)
a1=[1,0.8 0];
b1=[2,0,-1];
[H2 omega2]=freqz(b1,a1,4,'whole')