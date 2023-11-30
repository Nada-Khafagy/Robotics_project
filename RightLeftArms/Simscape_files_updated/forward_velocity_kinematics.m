%syms q1 q2 q3 q4 q1_dot q2_dot q3_dot q4_dot
%V_F = forwardvelocitykinematics([q1;q2;q3;q4],[q1_dot;q2_dot;q3_dot;q4_dot])
function  V_F = forward_velocity_kinematics(q, q_dot)
V_F=jacobian_matrix(q)*q_dot;
end