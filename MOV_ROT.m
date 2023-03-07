function dx = MOV_ROT(t, x)
    %% PARAMETOS
    m = 10;
    r = 0.05;
    k = 100;
    
    %% DINAMICA DEL SISTEMA
    dx = zeros(2, 1);
    
    %% MATRICES
    A = [0 1; (2*(-k*r))/(3*m*r^2) 0];
    B = [0; 0];
    
    dx(1:2) = A*[x(1); x(2)]+B;
    % dx(3:4) = A\(-B*[x(3); x(4)]-C*[x(1); x(2)]-D*[f; z]);
end