
R=100; 
theta=linspace(pi/2,-pi/2,100);
x=-R*sin(theta);
y=-R*cos(theta);
x=x(20:80);
y=y(20:80);
xx=[R*sin(theta)*1.1 -R*sin(theta)*1.1];
yy=[R*cos(theta)*1.1 -R*cos(theta)*1.1];

figure
scatter([-30 30],[0 0],1000,'b','LineWidth',2)
hold on
plot(x,y,'r','LineWidth',2)
plot(xx,yy-20,'k','LineWidth',2)
axis equal
