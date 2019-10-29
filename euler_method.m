f= @(x) x*x;
x=input("x0 = ");
y=input("y0 = ");
h=input("h = ");
for i=1:4
  fprintf("y = %d x = %d\n", x, y);
  y= y + h*f(x);
  x = x + h;
end
