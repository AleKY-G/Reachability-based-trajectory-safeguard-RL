function dx = cartpole_toStop(tdummy,in2,udummy)
%CARTPOLE_TOSTOP
%    DX = CARTPOLE_TOSTOP(TDUMMY,IN2,UDUMMY)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    22-Sep-2020 12:57:28

k_pk = in2(2,:);
t2 = in2(5,:);
dx = [k_pk-k_pk.*t2.^2.*7.5e+1+k_pk.*t2.^3.*2.5e+2;0.0;0.0;0.0;1.0];
