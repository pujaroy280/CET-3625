disp('1.');
syms y(t)
eqn = diff(y,t,2)-6*diff(y,t,1)+9*y==t*exp(3*t);
Dy = diff(y,t);
cond = [y(0)==0, Dy(0)==5];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('2.');
syms y(t)
eqn = diff(y,t,2)+16*y==8*cos(4*t);
Dy = diff(y,t);
cond = [y(0)==0, Dy(0)==0];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('3.');
syms y(t)
eqn = diff(y,t,2)-4*diff(y,t,1)+4*y==6*exp(2*t);
Dy = diff(y,t);
cond = [y(0)==0, Dy(0)==0];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('4.');
syms y(t)
eqn = diff(y,t,2)-4*diff(y,t,1)==-4*t*exp(2*t);
Dy = diff(y,t);
cond = [y(0)==0, Dy(0)==0];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('5.');
syms y(t)
eqn = diff(y,t,2)+9*y==cos(2*t);
Dy = diff(y,t);
cond = [y(0)==0, Dy(0)==6];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('6.');
syms y(t)
eqn = diff(y,t,2)+9*y==cos(3*t);
Dy = diff(y,t);
cond = [y(0)==2, Dy(0)==0];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('7.');
syms y(t)
eqn = diff(y,t,2)-4*y==3*exp(-t);
Dy = diff(y,t);
cond = [y(0)==1, Dy(0)==-3];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('8.');
syms y(t)
eqn = diff(y,t,2)-8*diff(y,t,1)+16*y==32*t;
Dy = diff(y,t);
cond = [y(0)==1, Dy(0)==2];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('9.');
syms y(t)  
eqn = diff(y,t,2)+2*diff(y,t,1)+5*y==10*cos(2*t);
Dy = diff(y,t);
cond = [y(0)==1, Dy(0)==1];
ysol(t)=dsolve(eqn,cond)
ysol(5)

disp('10.');
syms y(t)  
eqn = diff(y,t,2)+2*diff(y,t,1)+10*y==-6*exp(-t)*sin(3*t);
Dy = diff(y,t);
cond = [y(0)==0, Dy(0)==1];
ysol(t)=dsolve(eqn,cond)
ysol(5)
