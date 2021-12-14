function [I] = Trapeze(f,x,M)
H=(x(end)-x(1))/M;
I=H/2*(f(x(1))+f(x(end)));
for i=2:M
    I=I+H*f(x(i));
end
end