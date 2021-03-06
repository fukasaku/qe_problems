###################################
# FILE : tsukuba2005-Ri-5-m.mpl
# AUTHOR : Y.Tashiro <yuka.kmj.3@gmail.com>
# DOMAIN : reals
# CITATION : first entrance exam Tsukuba U. 2005, science [5]
###################################

[[#(1)
All([a], (x-a)^2 + a*y^2 = a^2+3*a+1),
Or(And(x=1,y^2=5),And(x=-1,y=1),And(x=-1,y=-1))
],[ #(2)
Ex([a],And(a > 0,(x-a)^2+a*y^2=a^2+3*a+1)),
Or(And(x >  1,(y^2-3) < 2*x),And(x=1,y^2=5),And(x=-1,y=1),And(x=-1,y=-1),
   And(x < -1,(y^2-3) < 2*x),
   And(-1 < x,x < 1,(y^2-3) > 2*x))
]]:
