%qn = inversekinematicsfunc([45;30;40;70],[0.231;0.07834;-0.05057])
function q  = inverse_kinematics_func(q0,X_r)
    l1 = 0.0288811487749;%old: 0.0291
    l2 = 0.02659997;%old: 0.04406
    l3 = 0.12240002;%old: 0.10416
    l4 = 0.15;%old: 0.15444
    q = q0 ;
    maxError = 10^-8;
    error = inf;
    % 
    while error > maxError
    
        q1 = q(1,1);
        q2 = q(2,1);
        q3 = q(3,1);
        q4 = q(4,1);
        
        
        
        X = [l4*cos((pi*q1)/180)*sin((pi*(q2 - 90))/180)*sin((pi*(q4 - 90))/180)-l4*cos((pi*(q4 - 90))/180)*(sin((pi*q1)/180)*sin((pi*(q3 - 90))/180)-cos((pi*q1)/180)*cos((pi*(q2 - 90))/180)*cos((pi*(q3 - 90))/180))-cos((pi*q1)/180)*sin((pi*(q2 - 90))/180)*(l2 + l3);
        l4*cos((pi*(q4 - 90))/180)*(cos((pi*q1)/180)*sin((pi*(q3 - 90))/180)+sin((pi*q1)/180)*cos((pi*(q2 - 90))/180)*cos((pi*(q3 - 90))/180))-sin((pi*q1)/180)*sin((pi*(q2 - 90))/180)*(l2 + l3)+l4*sin((pi*q1)/180)*sin((pi*(q2 - 90))/180)*sin((pi*(q4 - 90))/180);
        l4*cos((pi*(q2 - 90))/180)*sin((pi*(q4 - 90))/180)-cos((pi*(q2 - 90))/180)*(l2 + l3)-l1-l4*cos((pi*(q3 - 90))/180)*cos((pi*(q4 - 90))/180)*sin((pi*(q2 - 90))/180)];
        
        x = X(1,1);
        y = X(2,1);
        z = X(3,1);
        
        
        x_current = [x;y;z];
        
        
        % if error < maxError
        %     break;
        % end
        
        Jac= [(l4*pi*sin((pi*q4)/180)*(cos((pi*q1)/180)*cos((pi*q3)/180)-sin((pi*q1)/180)*sin((pi*q2)/180)*sin((pi*q3)/180)))/180 - (pi*cos((pi*q2)/180)*sin((pi*q1)/180)*(l2 + l3))/180 - (l4*pi*cos((pi*q2)/180)*cos((pi*q4)/180)*sin((pi*q1)/180))/180,                          -(pi*cos((pi*q1)/180)*(l2*sin((pi*q2)/180) + l3*sin((pi*q2)/180) + l4*cos((pi*q4)/180)*sin((pi*q2)/180) - l4*cos((pi*q2)/180)*sin((pi*q3)/180)*sin((pi*q4)/180)))/180, -(l4*pi*sin((pi*q4)/180)*(sin((pi*q1)/180)*sin((pi*q3)/180) - cos((pi*q1)/180)*cos((pi*q3)/180)*sin((pi*q2)/180)))/180,   (l4*pi*cos((pi*q4)/180)*(cos((pi*q3)/180)*sin((pi*q1)/180) + cos((pi*q1)/180)*sin((pi*q2)/180)*sin((pi*q3)/180)))/180 - (l4*pi*cos((pi*q1)/180)*cos((pi*q2)/180)*sin((pi*q4)/180))/180;
        (l4*pi*sin((pi*q4)/180)*(cos((pi*q3)/180)*sin((pi*q1)/180)+ cos((pi*q1)/180)*sin((pi*q2)/180)*sin((pi*q3)/180)))/180 + (pi*cos((pi*q1)/180)*cos((pi*q2)/180)*(l2 + l3))/180 + (l4*pi*cos((pi*q1)/180)*cos((pi*q2)/180)*cos((pi*q4)/180))/180,                          -(pi*sin((pi*q1)/180)*(l2*sin((pi*q2)/180) + l3*sin((pi*q2)/180) + l4*cos((pi*q4)/180)*sin((pi*q2)/180) - l4*cos((pi*q2)/180)*sin((pi*q3)/180)*sin((pi*q4)/180)))/180,  (l4*pi*sin((pi*q4)/180)*(cos((pi*q1)/180)*sin((pi*q3)/180) + cos((pi*q3)/180)*sin((pi*q1)/180)*sin((pi*q2)/180)))/180, - (l4*pi*cos((pi*q4)/180)*(cos((pi*q1)/180)*cos((pi*q3)/180) - sin((pi*q1)/180)*sin((pi*q2)/180)*sin((pi*q3)/180)))/180 - (l4*pi*cos((pi*q2)/180)*sin((pi*q1)/180)*sin((pi*q4)/180))/180;
                                                                                                                                                                                                                                          0, (pi*sin((pi*(q2 - 90))/180)*(l2 + l3))/180 - (l4*pi*sin((pi*(q2 - 90))/180)*sin((pi*(q4 - 90))/180))/180 - (l4*pi*cos((pi*(q2 - 90))/180)*cos((pi*(q3 - 90))/180)*cos((pi*(q4 - 90))/180))/180,                                                         (l4*pi*cos((pi*q2)/180)*cos((pi*q3)/180)*sin((pi*q4)/180))/180,                                                                           (l4*pi*sin((pi*q2)/180)*sin((pi*q4)/180))/180 + (l4*pi*cos((pi*q2)/180)*cos((pi*q4)/180)*sin((pi*q3)/180))/180;
                                                                                                                                                                                                                                                0,                                                                                                                                                                        sin((pi*(q2 - 90))/180),                                                                                     -cos((pi*q3)/180)*sin((pi*q2)/180),                                                                                                                                                       -cos((pi*q3)/180)*sin((pi*q2)/180);
                                                                                                                                                                                                                                          0,                                                                                                                                                                       -cos((pi*(q2 - 90))/180),                                                                                      cos((pi*q2)/180)*cos((pi*q3)/180),                                                                                                                                                        cos((pi*q2)/180)*cos((pi*q3)/180);
                                                                                                                                                                                                                                           1,                                                                                                                                                                                              0,                                                                                               -cos((pi*(q3 - 90))/180),                                                                                                                                                                 -cos((pi*(q3 - 90))/180)]
        J = Jac(1:3,:);  
        fakeJ =pinv(J);
        x_error =  x_current-X_r;
        q = (double(q - fakeJ* x_error));
        % q=wrapToPi(q)
        error = norm(x_error);
        
        
    end



end     
