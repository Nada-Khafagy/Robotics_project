qn = inversekinematicsfunc([45;30;40;70],[0.231;0.07834;-0.05057])
function qn  = inversekinematicsfunc(q0,X)
syms q1 q2 q3 q4
qs = [q1; q2; q3; q4];
qn = zeros(4,1);
F1 = forward_kinematics_func();
FTotal = [F1(1);F1(2);F1(3)];
F = FTotal - X;
J = jacobian(F,qs);
maxError = ones(3,1)*10^-5;
errF = ones(3,1)*10^10;
i = 0;
while errF > maxError
    J_subs = subs(J,qs,q0);
    F_subs = subs(F,qs,q0);
    J_inv = inverse_jacobian_matrix(q0);
    qn = (double(q0 - (J_inv*F_subs)));
    F_subs = subs(F,qs,qn);
    errF = double(abs(F_subs));
    q0 = qn;
    i = i+1;
    
end
end   
