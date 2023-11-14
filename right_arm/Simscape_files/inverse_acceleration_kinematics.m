function q_double_dot = inverse_acceleration_kinematics(q, q_dot,A_F)
J = jacobian_matrix(q);
J_dot = jacobian_derivative(q);
J_inv = pinv(J);
q_double_dot = J_inv*(A_F - (J_dot*q_dot));
end