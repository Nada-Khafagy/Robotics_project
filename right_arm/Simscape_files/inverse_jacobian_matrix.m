%J_inv = inverse_jacobian_matrix([0;0;0;90])
function J_inv = inverse_jacobian_matrix(q)
%jacobian matrix from previously defined function
J = jacobian_matrix(q);
%jacobian inverse
J_inv = pinv(J);

end

