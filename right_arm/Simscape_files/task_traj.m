Task_Space = tasktraj([0.231 0.07834 -0.05057], [0 0.2 -0.05057], 3, 0.1,[40;30;20;50]);
Task_Space=Task_Space'
function Task_Space = tasktraj(X0, Xf, Tf, Ts,q0)
time = 0;
x0=X0(1);
y0=X0(2);
z0=X0(3);
xf=Xf(1);
yf=Xf(2);
zf=Xf(3);
Task_Space = [];
trajectory=[];
time_vec=[]
%Task_Space = [];
while (time < Tf)
    x = x0 + ((xf-x0)/Tf)*time
    y = y0 + ((yf-y0)/Tf)*time;
    z = z0 + ((zf-z0)/Tf)*time;
    time = time + Ts;
    pos = [x;y;z]
    q=inverse_kinematics_func(q0,pos);
    Task_Space = [Task_Space,q];
    trajectory = [trajectory,pos]
    time_vec = [time_vec,time]
    q0=q;
end
figure;
subplot(4, 1, 1); % 2 rows, 1 column, select the first subplot
plot(time_vec, Task_Space(1, :));
title('Plot of Task Space (q1)');

subplot(4, 1, 2); % 2 rows, 1 column, select the first subplot
plot(time_vec, Task_Space(2, :));
title('Plot of Task Space (q2)');

subplot(4, 1, 3); % 2 rows, 1 column, select the first subplot
plot(time_vec, Task_Space(3, :));
title('Plot of Task Space (q3)');

subplot(4, 1, 4); % 2 rows, 1 column, select the first subplot
plot(time_vec, Task_Space(4, :));
title('Plot of Task Space (q4)');


% Plotting the second figure
figure;
subplot(3, 1, 1); % 2 rows, 1 column, select the first subplot
plot(time_vec, trajectory(1, :));
title('X');
subplot(3, 1, 2); % 2 rows, 1 column, select the first subplot
plot(time_vec, trajectory(2, :));
title('Y');
subplot(3, 1, 3); % 2 rows, 1 column, select the first subplot
plot(time_vec, trajectory(3, :));
title('Z');
end

