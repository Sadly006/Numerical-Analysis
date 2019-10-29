f = @(x,y) (x^2+y^2)/10.0;
x=input("x0 : ");
y=input("y0 : ");
h=input("h : ");
for i=0:10
  k1=h*f(x,y);
  k2=h*f(x+h,y+k1);
  printf("x%d = %d, y%d = %d\n",i,x,i,y);
  y=y+.5*(k1+k2);
  x=x+h;
endfor
