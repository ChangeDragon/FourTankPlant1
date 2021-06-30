model quatrotanquesedit
  constant Real pi = Modelica.Constants.pi;
  constant Real g = Modelica.Constants.g_n; 
  
  parameter 
    Real d = 3e-3; 
    Real D = 0.06;
    Real gama = 0.5;
    Real v = 10;
    Real k = 0.5e-6;
    
    
    parameter Real H = 0.2;
    parameter Real ftqe1=0.1, ftqe2=0.2, ftqe3=0.4, ftqe4=0.5;
    
    Real h1, h2, h3, h4;
    Real a, A;
    
  equation
  
   a = 0.25*pi*(d^2);
   A = 0.25*pi*(D^2);
   
  der(h1) = -(a/A)*(2*g*h1)^(1/2) + (a/A)*(2*g*h3)^(1/2) + gama*k*(v/A);
  der(h2) = -(a/A)*(2*g*h2)^(1/2) + (a/A)*(2*g*h4)^(1/2) + gama*k*(v/A);  
  der(h3) = -(a/A)*(2*g*h3)^(1/2) + (1-gama)*k*(v/A);
  der(h4) = -(a/A)*(2*g*h4)^(1/2) + (1-gama)*k*(v/A);
  
  initial equation
  
  h1 = ftqe1*H;
  h2 = ftqe2*H;
  h3 = ftqe3*H;
  h4 = ftqe4*H;
  
end quatrotanquesedit;
