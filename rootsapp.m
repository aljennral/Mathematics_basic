function [x1,x2]=rootsapp(a,b,c)
% roots of equatiopn " a*x^2 + b*x + c = 0 ".
% Build by Ass.Mohamed Almojtba
% SoftMath Company in www.softmathnet.com
% x1 x2 = rootsapp(a,b,c) returns the tow roots of equation normal or imagnry.
d=b^2-4*a*c;
x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);
if d>0
    disp('roots is normal')
else disp('roots is imagnry')
% else disp('x1-x2')
end
