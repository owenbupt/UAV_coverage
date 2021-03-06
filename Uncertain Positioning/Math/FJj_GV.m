function Jj = FJj_GV(ri,rj,t,xi,xj,yi,yj)
%FJJ_GV
%    JJ = FJJ_GV(RI,RJ,T,XI,XJ,YI,YJ)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    11-May-2017 18:48:08

t2 = xi-xj;
t3 = yi-yj;
t4 = ri.*(1.0./2.0);
t5 = rj.*(1.0./2.0);
t6 = t4+t5;
t7 = abs(t2);
t8 = abs(t3);
t9 = t2.^2;
t10 = t3.^2;
t11 = t9+t10;
t12 = cosh(t);
t13 = xi.*2.0;
t26 = xj.*2.0;
t14 = t13-t26;
t15 = 1.0./t11.^(3.0./2.0);
t16 = t6.^2;
t17 = t7.^2;
t18 = t17.*(1.0./4.0);
t19 = t8.^2;
t20 = t19.*(1.0./4.0);
t21 = -t16+t18+t20;
t22 = sqrt(t21);
t23 = conj(t22);
t24 = sinh(t);
t25 = 1.0./sqrt(t11);
t27 = sign(t2);
t28 = 1.0./t23;
t29 = yi.*2.0;
t31 = yj.*2.0;
t30 = t29-t31;
t32 = sign(t3);
Jj = reshape([-t6.*t12.*t25+t2.*t6.*t12.*t14.*t15.*(1.0./2.0)-t3.*t14.*t15.*t23.*t24.*(1.0./2.0)+t3.*t7.*t24.*t25.*t27.*t28.*(1.0./4.0)+1.0./2.0,t23.*t24.*t25+t2.*t6.*t12.*t15.*t30.*(1.0./2.0)-t3.*t15.*t23.*t24.*t30.*(1.0./2.0)+t3.*t8.*t24.*t25.*t28.*t32.*(1.0./4.0),-t23.*t24.*t25+t3.*t6.*t12.*t14.*t15.*(1.0./2.0)+t2.*t14.*t15.*t23.*t24.*(1.0./2.0)-t2.*t7.*t24.*t25.*t27.*t28.*(1.0./4.0),-t6.*t12.*t25+t3.*t6.*t12.*t15.*t30.*(1.0./2.0)+t2.*t15.*t23.*t24.*t30.*(1.0./2.0)-t2.*t8.*t24.*t25.*t28.*t32.*(1.0./4.0)+1.0./2.0],[2,2]);
