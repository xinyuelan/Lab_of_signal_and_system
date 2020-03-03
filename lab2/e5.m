%2.5(e)
b1=1;
a1=[1 -3/5];
x(1:20)=1;
s1=filter(b1,a1,x)
s2(1)=1
for n=[2:20]
    s2(n)=((3/5)^n).*s2(n-1)+x(n)
end
subplot(2,1,1)
stem((0:19),s1)
xlabel('s1')
subplot(2,1,2)
stem((0:19),s2)
xlabel('s2')