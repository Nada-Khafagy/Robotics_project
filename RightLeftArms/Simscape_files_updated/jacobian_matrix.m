syms q1 q2 q3 q4
J = jacobianmatrix([q1;q2;q3;q4])
function J = jacobianmatrix(q)
%define symbols variable
syms q1 q2 q3 q4 

%Given Dimensions
theta1=q1;       d1=-0.02888;      a1=0;        alpha1=-90;
theta2=q2-90;    d2=0;        a2=0;        alpha2=90;
theta3=q3-90;    d3=-0.149;   a3=0;        alpha3=90;
theta4=q4-90;    d4=0;        a4=0.15;       alpha4=0;

T12 = transformation_func(theta2,d2,a2,alpha2);
T23 = transformation_func(theta3,d3,a3,alpha3);
T34 = transformation_func(theta4,d4,a4,alpha4);

position = forward_kinematics_func();
x = position(1,1);
y = position(2,1);
z = position(3,1);


jw1 = [0;0;1];
jw2 = T12(1:3,1:3)*[0;0;1];
T13 = T12*T23;
T14 = T12*T23*T34;
jw3 = T13(1:3,1:3)*[0;0;1];
jw4 = T14(1:3,1:3)*[0;0;1];
j_w = [jw1 jw2 jw3 jw4];

fs = [x; y; z];
%define array of symbols variable
qs = [q1; q2; q3; q4];

%calculate the jacobian for the array of functions fs
j_vs = jacobian(fs,qs);
j_v = subs(j_vs,qs,q);
j = [j_v; j_w];
%J = j(1:3,:);
J = simplify(j);
end