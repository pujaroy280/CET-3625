%%
% 
%   for x = 1:10
%       disp(x)
%   end
% 
% 
%   for x = 1:10
%       disp(x)
%   end
% 
syms y(t) a
%eqn = diff(y,t) == a*y
%S = dsolve(eqn)
%eqn = diff(y,t,2) == a*y
%ySol(t) = dsolve(eqn)

eqn = diff(y,t,2) == a^2*y
Dy = diff(y,t);
cond = [y(0)==b, Dy(0)==1];
ySol(t) = dsolve(eqn, cond)
