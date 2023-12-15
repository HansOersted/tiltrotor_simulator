% Note: angular_vel 1,3 < 0    angular_vel 2,4 > 0 

clear
clc


%%
m = 0.429;

L = 0.1785;

g = 9.8;

Kf = 8.048e-6;
Km = 2.423e-7;

IB = [ 2.237568e-3  0               0;  
       0            2.985236e-3     0;  
       0            0               4.80374e-3];

IP1 = [ 1e-10   0       0;  
        0       1e-10   0;  
        0       0       2.029585e-5] * 0;

IP2 = [ 1e-10   0       0;  
        0       1e-10   0;   
        0       0       2.029585e-5] * 0;

IP3 = [ 1e-10   0       0;  
        0       1e-10   0;  
        0       0       2.029585e-5] * 0;

IP4 = [ 1e-10   0       0;  
        0       1e-10   0;  
        0       0       2.029585e-5] * 0;
    
    
    

   
   %%

upper_dalpha = inf;
lower_dalpha = -inf;   
   
     
initial_orientation = [ 1 0 0; 0 1 0; 0 0 1 ];


desired_initial_orientation = initial_orientation;


initial_angular_vel1 = -300;
initial_angular_vel2 =  300;
initial_angular_vel3 = -300;
initial_angular_vel4 =  300;


initial_omega1 = initial_angular_vel1 * abs(initial_angular_vel1);
initial_omega2 = initial_angular_vel2 * abs(initial_angular_vel2);
initial_omega3 = initial_angular_vel3 * abs(initial_angular_vel3);
initial_omega4 = initial_angular_vel4 * abs(initial_angular_vel4);
