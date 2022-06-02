disp('1.');
syms y(t)
eqn=diff(y,t,2)+4*diff(y,t,1)+4*y==exp(-2*t); % differential squation
Dy=diff(y,t); % derivative
cond=[y(0)==0, Dy(0)==4];% initial conditions
ysol(t)=dsolve(eqn,cond)

disp('2.');
syms y(t)

eqn=diff(y,t,2)+y==sin(t);

Dy=diff(y,t);

cond=[y(0)==0, Dy(0)==4];

ysol(t)=dsolve(eqn,cond)

disp('3.');
syms y(t)

eqn=diff(y,t,2)-6*diff(y,t,1)+9*y==t*exp(3*t);

Dy=diff(y,t);

cond=[y(0)==0, Dy(0)==4];

ysol(t)=dsolve(eqn,cond)

disp('4.');
syms y(t)

eqn=diff(y,t,2)+2*diff(y,t,1)+10*y==-6*exp(-t)*sin(3*t);

Dy=diff(y,t);

cond=[y(0)==0, Dy(0)==1];

ysol(t)=dsolve(eqn,cond)

disp('5.');
syms y(x) z(x)

equations = [diff(y,x)+ diff(z,x) - 3*z == 0, diff(y, x, 2) + diff(z,x)== 0]

Dy =diff(y,x);

intitialConditions = [y(0)==0,Dy(0)==0, z(0)== 4/3];

[ySol, zSol] = dsolve(equations,intitialConditions)
