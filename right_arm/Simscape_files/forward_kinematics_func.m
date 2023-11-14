function position= forward_kinematics_func()
syms q1 q2 q3 q4
%syms l1 l2 l3 l4
l1 = 0.02888;
l2 = 0.0266;
l3 = 0.1224;
l4 = 0.15;

%Given Dimensions
theta1= q1;      d1=-l1;      a1=0;        alpha1=-90;
theta2=q2-90;    d2=0;        a2=0;        alpha2=90;
theta3=q3-90;    d3=-l2-l3;   a3=0;        alpha3=90;
theta4=q4-90;    d4=0;        a4=l4;       alpha4=0;


T01=transformation_func(theta1,d1,a1,alpha1);
T12=transformation_func(theta2,d2,a2,alpha2);
T23=transformation_func(theta3,d3,a3,alpha3);
T34=transformation_func(theta4,d4,a4,alpha4);
% T4end=[1 0 0 0;
%        0 1 0 0;
%        0 0 1 -0.004;
%        0 0 0 1]
T04=T01*T12*T23*T34;
x = T04(1,4);
y = T04(2,4);
z = T04(3,4);
<<<<<<< HEAD
position = T04*[0;0;0;1];
=======
position = [x;y;z]

>>>>>>> e8f2420989a7f947800719934ca1c33a6d2b0883
end
