qn = inversekinematicsfunc([0.231;0.07834;-0.05057],[45;30;40;70])
function qn  = inversekinematicsfunc(X, q0)
syms q1 q2 q3 q4
qs = [q1; q2; q3; q4];
%q0 = [45;30;40;70];
qn = zeros(4,1);
%symbolic position
F1 = forward_kinematics_func();
FTotal = [F1(1);F1(2);F1(3)];
%getting F
F = FTotal - X;
%error
maxError = ones(3,1)*10^-5;
errF = ones(3,1)*10^10;
i = 0;
while errF > maxError
    F_subs = subs(F,qs,q0);
    %getting jacobian inverse
    J_inv = inverse_jacobian_matrix(q0);
    %new joints angles
    qn = (double(q0 - (J_inv*F_subs)));
    %new F
    F_subs = subs(F,qs,qn);
    %current error
    errF = double(abs(F_subs));
    q0 = qn;
    i = i+1;
    
end
end   
