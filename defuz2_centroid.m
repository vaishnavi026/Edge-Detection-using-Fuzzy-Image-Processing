x = -10:0.1:10;

mf1 = trapmf(x,[-10 -8 -2 2]);
mf2 = trapmf(x,[-5 -3 2 4]);
mf3 = trapmf(x,[2 3 8 9]);
mf1 = max(0.5*mf2,max(0.9*mf1,0.1*mf3));

figure('Tag','defuzz');
plot(x,mf1,'LineWidth',3);
h_gca = gca;
h_gca.YTick = [0 .5 1] ;
ylim([-1 1]);
x1 = defuzz(x,mf1,'centroid'); % #ok<*NOPTS>

h1 = line([x1 x1],[-0.2 1.2],'Color','k'); 
t1 = text(x1,-0.2,' centroid','FontWeight','bold');

