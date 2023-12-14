%J_inv = inverse_jacobian_matrix([0;0;0;90])
function J_inv = inverse_jacobian_matrix(q)
%define symbols variable
syms q1 q2 q3 q4 l1 l2 l3 l4    
% l1 = 0.02888;
% l2 = 0.0266;
% l3 = 0.1224;
% l4 = 0.15;
ls = [l1; l2; l3; l4];
l = [0.02888; 0.0266; 0.1224; 0.15];

%Given Dimensions
theta1=q1;       d1=-l1;      a1=0;        alpha1=-90;
theta2=q2-90;    d2=0;        a2=0;        alpha2=90;
theta3=q3-90;    d3=-l2-l3;   a3=0;        alpha3=90;
theta4=q4-90;    d4=0;        a4=l4;       alpha4=0;

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
j_v = jacobian(fs,qs);
j = [j_v;  j_w];
J = j(1:3,:);
j = simplify(J);
j_subsl = subs(j,ls,l);
j_subs = subs(j_subsl,qs,q);
J_inv = pinv(j_subs);

end

