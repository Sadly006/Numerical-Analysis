f = @(x) 3*x - cos(x) -1;
g = @(x) 3 + sin(x);
a = input("a: ");
for i=1:3
  m = f(a);
  n = g(a);
  o = a - (m/n);
  printf("a = %d f(a) = %d g(a) = %d o = %d\n", a, m, n, o);
endfor
fprintf("Root: %d", o);
