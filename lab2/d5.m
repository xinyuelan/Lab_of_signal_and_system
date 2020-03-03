%2.5(d)
b1=1;
a1=[1 -3/5];
x(1)=1;
x(2:20)=0;
h1=filter(b1,a1,x);
h2(1)=1;
for n=[2:20]
    h2(n)=((3/5)^n).*h2(n-1)+x(n);
end
subplot(2,1,1)
stem((0:19),h1)
subplot(2,1,2)
stem((0:19),h2)
