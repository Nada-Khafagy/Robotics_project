% syms q1 q2 q3 q4 q1_dot q2_dot q3_dot q4_dot
% J_dot = jacobianderivative([q1;q2;q3;q4],[q1_dot;q2_dot;q3_dot;q4_dot])
function J_dot = jacobian_derivative(q,q_dot)
%jacobian matrix
J = jacobian_matrix(q);
%differentiation with respect to each joint angle and multiplying by its
%derivative and then summing
J_dotTemp1 = diff(J,q(1))*q_dot(1);
J_dotTemp2 = diff(J,q(2))*q_dot(2);
J_dotTemp3 = diff(J,q(3))*q_dot(3);
J_dotTemp4 = diff(J,q(4))*q_dot(4);
J_dot = J_dotTemp1 +J_dotTemp2 +J_dotTemp3 +J_dotTemp4;
end