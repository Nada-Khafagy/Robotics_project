function q_dot = inverse_velocity_kinematics(q, V_F)
J = jacobian_matrix(q);
J_inv= pinv(J);
q_dot= J_inv*V_F;
end