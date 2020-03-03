%2.5(f)(g)
b1=1;
a1=[1 -3/5];
x=zeros(1,20);
x(1)=1;
h1=filter(b1,a1,x);
u=ones(1,20);
h2(1)=1;
for n=[2:20]
    h2(n)=((3/5)^n).*h2(n-1)+x(n);
end
z1=conv(h1,u);
z2=conv(h2,u);
subplot(2,1,1)
stem((0:19),z1(1:20))
xlabel('z1')
subplot(2,1,2)
stem((0:19),z2(1:20))
xlabel('z2')