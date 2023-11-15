%syms q1 q2 q3 q4 q1_dot q2_dot q3_dot q4_dot q1_double_dot q2_double_dot q3_double_dot q4_double_dot
%A_F = forwardaccelerationkinematics([q1;q2;q3;q4],[q1_dot;q2_dot;q3_dot;q4_dot],[q1_double_dot;q2_double_dot;q3_double_dot;q4_double_dot])
function A_F = forward_acceleration_kinematics(q, q_dot, q_double_dot)
%jacobian and jacobian derivative
J=jacobian_matrix(q);
JDot=jacobian_derivative(q, q_dot);
%End Effector acceleration
A_F= JDot*q_dot + J*q_double_dot;
end