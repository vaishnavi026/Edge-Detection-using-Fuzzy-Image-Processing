x3 = defuzz(x,mf1,'mom')
x3 = -5
x4 = defuzz(x,mf1,'som')
x4 = -2
x5 = defuzz(x,mf1,'lom')
x5 = -8
h2.Color = gray;
t2.Color = gray;

h3 = line([x3 x3],[-0.7 1.2],'Color','k'); 
t3 = text(x3,-0.7,' MOM','FontWeight','bold');
h4 = line([x4 x4],[-0.8 1.2],'Color','k'); 
t4 = text(x4,-0.8,' SOM','FontWeight','bold');
h5 = line([x5 x5],[-0.6 1.2],'Color','k'); 
t5 = text(x5,-0.6,' LOM','FontWeight','bold');
