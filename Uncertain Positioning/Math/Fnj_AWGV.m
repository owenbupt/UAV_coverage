function nj = Fnj_AWGV(Ri,Rj,ri,rj,t,xi,xj,yi,yj)
%FNJ_AWGV
%    NJ = FNJ_AWGV(RI,RJ,RI,RJ,T,XI,XJ,YI,YJ)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    06-Jun-2017 03:34:41

t2 = xi-xj;
t3 = yi-yj;
t4 = Ri.*(1.0./2.0);
t5 = ri.*(1.0./2.0);
t6 = rj.*(1.0./2.0);
t14 = Rj.*(1.0./2.0);
t7 = t4+t5+t6-t14;
t8 = t2.^2;
t9 = t3.^2;
t10 = t8+t9;
t11 = 1.0./sqrt(t10);
t12 = abs(t2);
t13 = abs(t3);
t16 = sinh(t);
t17 = cosh(t);
t18 = t12.^2;
t19 = t18.*(1.0./4.0);
t20 = t13.^2;
t21 = t20.*(1.0./4.0);
t22 = t7.^2;
t23 = t19+t21-t22;
t24 = sqrt(t23);
t26 = t3.*t7.*t11.*t16;
t27 = t2.*t11.*t17.*t24;
t28 = t26+t27;
t15 = abs(t28);
t30 = t2.*t7.*t11.*t16;
t31 = t3.*t11.*t17.*t24;
t32 = t30-t31;
t25 = abs(t32);
t29 = t15.^2;
t33 = t25.^2;
t34 = t29+t33;
t35 = 1.0./sqrt(t34);
t36 = conj(t24);
t37 = t3.*t7.*t11.*t17;
t39 = t2.*t11.*t16.*t36;
t40 = t37+t39;
t41 = t28.*t35.*t40;
t42 = t2.*t7.*t11.*t17;
t43 = t3.*t11.*t16.*t36;
t44 = t42-t43;
t45 = t32.*t35.*t44;
t46 = t41+t45;
t52 = t28.*t35.*t46;
t53 = t2.*t11.*t16.*t24;
t54 = t37-t52+t53;
t38 = abs(t54);
t48 = t32.*t35.*t46;
t49 = t3.*t11.*t16.*t24;
t50 = -t42+t48+t49;
t47 = abs(t50);
t51 = sign(t7);
t55 = t38.^2;
t56 = t47.^2;
t57 = t55+t56;
t58 = 1.0./sqrt(t57);
nj = [-t50.*t51.*t58;t51.*t54.*t58];
