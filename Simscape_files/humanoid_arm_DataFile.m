% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(41).translation = [0.0 0.0 0.0];
smiData.RigidTransform(41).angle = 0.0;
smiData.RigidTransform(41).axis = [0.0 0.0 0.0];
smiData.RigidTransform(41).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-20.871827935080702 -31.683529664391113 -1.6512860401760658];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[upper_arm-1:-:forearm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2.3068990629123363 58.354321371715692 8.5921732290149873];  % mm
smiData.RigidTransform(2).angle = 2.094395102393197;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962629 0.57735026918962506];
smiData.RigidTransform(2).ID = "F[upper_arm-1:-:forearm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[MX-28-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931944;  % rad
smiData.RigidTransform(4).axis = [0.5773502691896254 -0.57735026918962651 -0.5773502691896254];
smiData.RigidTransform(4).ID = "F[MX-28-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 -27.281148774910431];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[MX-28-1:-:shoulder-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [74.781148774910434 -9.7699626167013776e-15 8.5000000000000444];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = "F[MX-28-1:-:shoulder-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[shoulder-2:-:shoulder_x-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [11.714527421236932 14.416564592788093 -1.6250000000000107];  % mm
smiData.RigidTransform(8).angle = 8.671119018262735e-16;  % rad
smiData.RigidTransform(8).axis = [0.064587342655273675 -0.99791205783311909 -2.7943759731837125e-17];
smiData.RigidTransform(8).ID = "F[shoulder-2:-:shoulder_x-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [11.714527421236847 -12.183410407211998 -11.624999999999993];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[shoulder_x-1:-:upper_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-48.152976709991847 90.716495335609437 -11.651286040176331];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962562 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(10).ID = "F[shoulder_x-1:-:upper_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 25.850000000000001];  % mm
smiData.RigidTransform(11).angle = 3.0474148417997187;  % rad
smiData.RigidTransform(11).axis = [-0.70632122756330173 0.047123741223943291 0.70632122756330162];
smiData.RigidTransform(11).ID = "AssemblyGround[MX-28-1:WB_M2.5x8-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [0 0 0];  % mm
smiData.RigidTransform(12).angle = 0;  % rad
smiData.RigidTransform(12).axis = [0 0 0];
smiData.RigidTransform(12).ID = "AssemblyGround[MX-28-1:dynamixel_x28series-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 18.500000000000004];  % mm
smiData.RigidTransform(13).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = "AssemblyGround[MX-28-1:HN07-N101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [0 0 18.600000000000001];  % mm
smiData.RigidTransform(14).angle = 2.5556430441331379;  % rad
smiData.RigidTransform(14).axis = [-0.30165538631255218 0.67416764528884976 -0.67416764528884976];
smiData.RigidTransform(14).ID = "AssemblyGround[MX-28-1:trust_washer-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 18.500000000000004];  % mm
smiData.RigidTransform(15).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(15).axis = [1 -8.3266726846886741e-17 -1.1102230246251565e-16];
smiData.RigidTransform(15).ID = "AssemblyGround[upper_arm-1:MX-28-2:HN07-N101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0 0 -20.349999999972038];  % mm
smiData.RigidTransform(16).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(16).axis = [-0.046177112803135148 0.99893326816818273 -6.5121597630261268e-17];
smiData.RigidTransform(16).ID = "AssemblyGround[upper_arm-1:MX-28-2:RX28-CAP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 -20.499999999999996];  % mm
smiData.RigidTransform(17).angle = 1.570796326794897;  % rad
smiData.RigidTransform(17).axis = [-1 2.081668171172168e-16 -2.6020852139652106e-16];
smiData.RigidTransform(17).ID = "AssemblyGround[upper_arm-1:MX-28-2:HN07-i101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [0 0 18.600000000000001];  % mm
smiData.RigidTransform(18).angle = 2.5556430441331379;  % rad
smiData.RigidTransform(18).axis = [-0.30165538631255207 0.67416764528884998 -0.67416764528884965];
smiData.RigidTransform(18).ID = "AssemblyGround[upper_arm-1:MX-28-2:trust_washer-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 -20.350000000000005];  % mm
smiData.RigidTransform(19).angle = 1.6266588160769206;  % rad
smiData.RigidTransform(19).axis = [0.94564166983679376 -0.2299585095927964 -0.22995850959279629];
smiData.RigidTransform(19).ID = "AssemblyGround[upper_arm-1:MX-28-2:MF106ZZ-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0 0 -22.649999999957252];  % mm
smiData.RigidTransform(20).angle = 1.6025511581161502;  % rad
smiData.RigidTransform(20).axis = [-0.17542087675792795 -0.968738887417533 -0.17542087675792795];
smiData.RigidTransform(20).ID = "AssemblyGround[upper_arm-1:MX-28-2:WB_M2.5x8-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 0 0];  % mm
smiData.RigidTransform(21).angle = 0;  % rad
smiData.RigidTransform(21).axis = [0 0 0];
smiData.RigidTransform(21).ID = "AssemblyGround[upper_arm-1:MX-28-2:dynamixel_x28series-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [0 0 25.850000000000001];  % mm
smiData.RigidTransform(22).angle = 3.0474148417997182;  % rad
smiData.RigidTransform(22).axis = [-0.70632122756330162 0.047123741223943305 0.70632122756330173];
smiData.RigidTransform(22).ID = "AssemblyGround[upper_arm-1:MX-28-2:WB_M2.5x8-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-48.15297670999113 -31.683529664391113 -1.6512860401760623];  % mm
smiData.RigidTransform(23).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(23).axis = [-0.70710678118654746 0 0.70710678118654757];
smiData.RigidTransform(23).ID = "AssemblyGround[upper_arm-1:MX-28-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [0 0 25.850000000000012];  % mm
smiData.RigidTransform(24).angle = 3.0474148417997187;  % rad
smiData.RigidTransform(24).axis = [-0.70632122756330173 0.047123741223943146 0.70632122756330162];
smiData.RigidTransform(24).ID = "AssemblyGround[upper_arm-1:MX-28-1:WB_M2.5x8-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "AssemblyGround[upper_arm-1:MX-28-1:dynamixel_x28series-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [0 0 18.500000000000004];  % mm
smiData.RigidTransform(26).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(26).axis = [1 -1.3877787807814457e-16 -1.3877787807814457e-16];
smiData.RigidTransform(26).ID = "AssemblyGround[upper_arm-1:MX-28-1:HN07-N101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 18.600000000000005];  % mm
smiData.RigidTransform(27).angle = 2.5556430441331379;  % rad
smiData.RigidTransform(27).axis = [-0.30165538631255212 0.67416764528884976 -0.67416764528884976];
smiData.RigidTransform(27).ID = "AssemblyGround[upper_arm-1:MX-28-1:trust_washer-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-48.152976709991137 54.216470335608875 -11.651286040176064];  % mm
smiData.RigidTransform(28).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(28).axis = [-1 -1.3877787807814454e-16 -1.3877787807814457e-16];
smiData.RigidTransform(28).ID = "AssemblyGround[upper_arm-1:MX-28-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-48.15297670999113 -31.683529664391113 -1.6512860401760605];  % mm
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = "AssemblyGround[upper_arm-1:upper_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-40.090483568668887 -61.645678628285737 4.5921732290150112];  % mm
smiData.RigidTransform(30).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(30).axis = [0.57735026918962562 0.57735026918962551 -0.57735026918962606];
smiData.RigidTransform(30).ID = "AssemblyGround[forearm-1:hand-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [-29.588047837822646 58.354321371714676 8.5921732290150192];  % mm
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = "AssemblyGround[forearm-1:forearm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [0 0 18.500000000000004];  % mm
smiData.RigidTransform(32).angle = 1.570796326794897;  % rad
smiData.RigidTransform(32).axis = [1 0 0];
smiData.RigidTransform(32).ID = "AssemblyGround[shoulder_x-1:MX-28-1:HN07-N101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 -20.349999999972031];  % mm
smiData.RigidTransform(33).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(33).axis = [-0.046177112803135134 0.99893326816818273 0];
smiData.RigidTransform(33).ID = "AssemblyGround[shoulder_x-1:MX-28-1:RX28-CAP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0 0 -20.499999999999996];  % mm
smiData.RigidTransform(34).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(34).axis = [-1 2.0296264668928638e-16 -2.0296264668928638e-16];
smiData.RigidTransform(34).ID = "AssemblyGround[shoulder_x-1:MX-28-1:HN07-i101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 0 18.599999999999998];  % mm
smiData.RigidTransform(35).angle = 2.5556430441331379;  % rad
smiData.RigidTransform(35).axis = [-0.30165538631255212 0.67416764528884976 -0.67416764528884976];
smiData.RigidTransform(35).ID = "AssemblyGround[shoulder_x-1:MX-28-1:trust_washer-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 0 -20.349999999999994];  % mm
smiData.RigidTransform(36).angle = 1.6266588160769211;  % rad
smiData.RigidTransform(36).axis = [0.94564166983679376 -0.22995850959279621 -0.22995850959279621];
smiData.RigidTransform(36).ID = "AssemblyGround[shoulder_x-1:MX-28-1:MF106ZZ-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 -22.649999999957245];  % mm
smiData.RigidTransform(37).angle = 1.6025511581161502;  % rad
smiData.RigidTransform(37).axis = [-0.17542087675792789 -0.96873888741753311 -0.17542087675792789];
smiData.RigidTransform(37).ID = "AssemblyGround[shoulder_x-1:MX-28-1:WB_M2.5x8-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [0 0 0];  % mm
smiData.RigidTransform(38).angle = 0;  % rad
smiData.RigidTransform(38).axis = [0 0 0];
smiData.RigidTransform(38).ID = "AssemblyGround[shoulder_x-1:MX-28-1:dynamixel_x28series-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 25.849999999999998];  % mm
smiData.RigidTransform(39).angle = 3.0474148417997187;  % rad
smiData.RigidTransform(39).axis = [-0.70632122756330162 0.047123741223943305 0.70632122756330162];
smiData.RigidTransform(39).ID = "AssemblyGround[shoulder_x-1:MX-28-1:WB_M2.5x8-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [11.714527421236854 14.416564592787999 -1.6250000000000007];  % mm
smiData.RigidTransform(40).angle = 0;  % rad
smiData.RigidTransform(40).axis = [0 0 0];
smiData.RigidTransform(40).ID = "AssemblyGround[shoulder_x-1:MX-28-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [11.714527421236847 -28.183435407211999 -11.624999999999993];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = "AssemblyGround[shoulder_x-1:arm_connector-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(15).mass = 0.0;
smiData.Solid(15).CoM = [0.0 0.0 0.0];
smiData.Solid(15).MoI = [0.0 0.0 0.0];
smiData.Solid(15).PoI = [0.0 0.0 0.0];
smiData.Solid(15).color = [0.0 0.0 0.0];
smiData.Solid(15).opacity = 0.0;
smiData.Solid(15).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.00020016580446874003;  % kg
smiData.Solid(1).CoM = [4.0405677312404791 0 0];  % mm
smiData.Solid(1).MoI = [0.0003463608587375845 0.002098407301557313 0.002098407301557313];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.89411764705882346 0.9137254901960784 0.92941176470588238];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "WB_M2.5x8*:*ISO 4762 M2.5 x 8 --- 8N";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.071983272021946612;  % kg
smiData.Solid(2).CoM = [7.19420283200953e-07 -11.51552236407308 -0.031795355377815263];  % mm
smiData.Solid(2).MoI = [20.286663023659603 12.455075936250685 17.187725594127578];  % kg*mm^2
smiData.Solid(2).PoI = [-0.3040882636999151 7.098416797897523e-07 -1.503998261436229e-06];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "dynamixel_x28series*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0021249835947603091;  % kg
smiData.Solid(3).CoM = [4.7623330481857823e-05 1.2524893577058531 -6.9333484816596938e-05];  % mm
smiData.Solid(3).MoI = [0.062509902659687921 0.12020952453046951 0.062508831654275315];  % kg*mm^2
smiData.Solid(3).PoI = [3.5122484280912698e-07 4.0708896404399857e-07 1.6853950601743033e-07];  % kg*mm^2
smiData.Solid(3).color = [0.89411764705882346 0.9137254901960784 0.92941176470588238];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "HN07-N101*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00034768005897278234;  % kg
smiData.Solid(4).CoM = [0 0.42499999999999999 0];  % mm
smiData.Solid(4).MoI = [0.011928975256701778 0.023816084039635581 0.011928975256701776];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "trust_washer*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0021249772536169895;  % kg
smiData.Solid(5).CoM = [4.0559941421219012e-05 1.2524935815167706 -6.6285614264755915e-05];  % mm
smiData.Solid(5).MoI = [0.06250993648312296 0.12020947951293018 0.062508723671075184];  % kg*mm^2
smiData.Solid(5).PoI = [3.6142226270401971e-07 2.9009515308878174e-07 1.4424524103389858e-07];  % kg*mm^2
smiData.Solid(5).color = [0.89411764705882346 0.9137254901960784 0.92941176470588238];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "HN07-N101*:*U";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.00010176215507426351;  % kg
smiData.Solid(6).CoM = [0 0 -0.10068489342787838];  % mm
smiData.Solid(6).MoI = [0.00040386860064423649 0.00040386860064423643 0.0007498473794167298];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.89411764705882346 0.9137254901960784 0.92941176470588238];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "RX28-CAP*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.0015849248543615476;  % kg
smiData.Solid(7).CoM = [0 -1.1390452945976903 0];  % mm
smiData.Solid(7).MoI = [0.057576986024324886 0.11370744317940358 0.057576986024324928];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.89411764705882346 0.9137254901960784 0.92941176470588238];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "HN07-i101*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.00034768005897278228;  % kg
smiData.Solid(8).CoM = [0 0.42500000000000004 0];  % mm
smiData.Solid(8).MoI = [0.011928975256701778 0.023816084039635584 0.011928975256701778];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "trust_washer*:*U";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.00043951886533370363;  % kg
smiData.Solid(9).CoM = [0 1.4116257526632701 0];  % mm
smiData.Solid(9).MoI = [0.0042663618250351528 0.0078337000647232188 0.0042663618250351528];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.89411764705882346 0.9137254901960784 0.92941176470588238];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "MF106ZZ*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.071983272021946612;  % kg
smiData.Solid(10).CoM = [7.1942028335033975e-07 -11.515522364073082 -0.031795355377816491];  % mm
smiData.Solid(10).MoI = [20.286663023659603 12.455075936250685 17.187725594127578];  % kg*mm^2
smiData.Solid(10).PoI = [-0.30408826369991532 7.0984167983323019e-07 -1.5039982616851006e-06];  % kg*mm^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "dynamixel_x28series*:*U";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.016502296815183611;  % kg
smiData.Solid(11).CoM = [-0.0010427063007377739 56.594164251346832 1.5054458296130915];  % mm
smiData.Solid(11).MoI = [22.102635310135788 10.097816127063684 20.549733739784539];  % kg*mm^2
smiData.Solid(11).PoI = [-0.70867850141419475 -0.00032571840597970554 -8.0397902070134921e-05];  % kg*mm^2
smiData.Solid(11).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "upper_arm*:*double_MX-28";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.027504688934722091;  % kg
smiData.Solid(12).CoM = [-2.4836379674073896 1.9661631036311118 31.415208182638203];  % mm
smiData.Solid(12).MoI = [14.933892828008462 18.610885719334288 6.2688152208886132];  % kg*mm^2
smiData.Solid(12).PoI = [-0.72761663950211797 -0.42198308853858069 1.1341632170051621];  % kg*mm^2
smiData.Solid(12).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "hand*:*right_fake_human_like_hand";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.021132953169644239;  % kg
smiData.Solid(13).CoM = [-4.8167406801558617 -49.741188416998263 -9.5211915457239495];  % mm
smiData.Solid(13).MoI = [42.49835041903571 7.8888019929613424 43.70656855249338];  % kg*mm^2
smiData.Solid(13).PoI = [4.3061062000577053 0.86910043730730913 -3.5164409753756667];  % kg*mm^2
smiData.Solid(13).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = "forearm*:*MX-28-right";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.005904379548494096;  % kg
smiData.Solid(14).CoM = [0.0042277289830500971 5.5105348001847245 7.9796649216974656];  % mm
smiData.Solid(14).MoI = [1.1447341896516003 1.9812909828568104 1.0442187417357285];  % kg*mm^2
smiData.Solid(14).PoI = [0.0060406661730125939 0.00096200251822424867 -0.00043927466356084952];  % kg*mm^2
smiData.Solid(14).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = "arm_connector*:*MX-28";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.0083833807505371092;  % kg
smiData.Solid(15).CoM = [17.941538537280191 1.8162618175246257 -0.65240039985780685];  % mm
smiData.Solid(15).MoI = [3.3734878328664912 3.5332463902794475 1.8300061145210789];  % kg*mm^2
smiData.Solid(15).PoI = [-0.0088704464722794089 0.029165768735088974 -0.047287039256683275];  % kg*mm^2
smiData.Solid(15).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = "shoulder*:*MX-28_Right";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -2.8654095839850955;  % deg
smiData.RevoluteJoint(1).ID = "[upper_arm-1:-:forearm-1]";

smiData.RevoluteJoint(2).Rz.Pos = 47.623856341692374;  % deg
smiData.RevoluteJoint(2).ID = "[MX-28-1:-:shoulder-2]";

smiData.RevoluteJoint(3).Rz.Pos = -87.017461846328175;  % deg
smiData.RevoluteJoint(3).ID = "[shoulder-2:-:shoulder_x-1]";

smiData.RevoluteJoint(4).Rz.Pos = -13.118792047287435;  % deg
smiData.RevoluteJoint(4).ID = "[shoulder_x-1:-:upper_arm-1]";

