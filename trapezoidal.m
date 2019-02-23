x= -10:0.1:10;
mf=trimf(x, [-10 -8 -4 ]);
out=defuzz(x,mf,'centroid')