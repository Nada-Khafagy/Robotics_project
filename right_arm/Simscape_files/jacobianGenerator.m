syms q1 q2 q3 q4 l1 l2 l3 l4        %define symbols variable
% l1 = 0.0291;
% l2 = 0.04406;
% l3 = 0.10416;
% l4 = 0.15444;

%Given Dimensions
theta1= q1;       d1=-l1;      a1=0;        alpha1=-90;
theta2=q2-90;    d2=0;        a2=0;       alpha2=90;
theta3=q3-90;    d3=-l2-l3;   a3=0;        alpha3=90;
theta4=q4-90;    d4=0;        a4=l4;       alpha4=0;


T01=transformation_func(theta1,d1,a1,alpha1);
T12=transformation_func(theta2,d2,a2,alpha2);
T23=transformation_func(theta3,d3,a3,alpha3);
T34=transformation_func(theta4,d4,a4,alpha4);

T04=T01*T12*T23*T34;
x = T04(1,4);
y = T04(2,4);
z = T04(3,4);
position = T04*[0;0;0;1]

jw1 = [0;0;1];
jw2 = T12(1:3,1:3)*[0;0;1];
T13 =T12*T23;
T14 =T12*T23*T34;
jw3 = T13(1:3,1:3)*[0;0;1];
jw4 = T14(1:3,1:3)*[0;0;1];
j_w = [ jw1 jw2 jw3 jw4];

fs = [x; y;z];
%define array of symbols variable
qs = [q1; q2; q3;q4];

% %calculate the jacobian for the array of functions fs
j_v = jacobian(fs,qs)
j = [j_v; j_w]
j = simplify(j)
pinv(j(1:3,:))
