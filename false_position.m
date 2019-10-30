f = @(x) (3*x - cos(x) - 1);
a=input("a : ");
b=input("b : ");
for i=1:20
  m = f(a);
  n = f(b);
  c = ((a*f(b)) - (b*f(a))) / (f(b) - f(a));
  o = f(c);
  fprintf("a = %f b = %f c = %f f(a) = %f f(b) = %f f(c) = %f\n", a, b, c, m, n, o)
  if m*o < 0
    b = c;
  else
    a = c;
  endif
end
