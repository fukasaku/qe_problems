###################################
# FILE     : weispfenning98.mpl
# AUTHOR   : Ryoya Fukasaku <ryoya.0323@gmail.com>
# DOMAIN   : reals
# CITATION : Weispfenning, V. A New Approach to Quantifier Elimination for Real Algebra. Quantifier Elimination and Cylindrical Algebraic Decomposition, pp. 376-392, Springer, 1998.
###################################

[
[Ex(x,x^2+p*x+q=0),
-p^2+4*q <= 0],
[Ex(x,x^4+p*x^2+q*x+r<0),
Or(r < 0,And(r = 0,p < 0),And(p <= 0,-128*p^2*r^2+144*p*q^2*r-27*q^4+512*r^3 < 0),16*p^4*r-4*p^3*q^2-128*p^2*r^2+144*p*q^2*r-27*q^4+256*r^3 < 0)
],
[Ex([u,v],And(x=u*v,y=v,z=u^2)),
Or(And(y <> 0,-y^2*z+x^2 = 0),And(y = 0,x = 0,-z <= 0))],
[All([x,y],Impl(b^2*(x-c)^2+a^2*y^2-a^2*b^2=0,x^2+y^2<=1)),
And(Or(-a <= 0,c < 1),Or(-a^2+2*b^2+c^2 < 1,-a^2*b^2+b^4+b^2*c^2+a^2-b^2 <= 0) ,a <> 0,b <> 0,-c < 1,a+c <= 1,a-c <= 1,c-a <= 1,-c-a <= 1)]
]:


