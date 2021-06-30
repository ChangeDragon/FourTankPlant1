clear
clc

function dhdt = tanks(t,h)
//    m/s^2
    g = 9.8;
//    Diâmetros e Áreas dos orifícios de saída dos tanques 1, 2, 3 e 4, na seguinte ordem:
// 3   4
// 1   2
// em m
    d = 3e-3;
    a1 = 0.25*%pi*(d^2); a2 = a1; a3 = a1; a4 = a1;
    
//    DiÂmetros de entrada dos reservatórios, m
    D = 0.06 //tanques, m^2
    A1 = 0.25*%pi*(D^2); A2 = A1; A3 = A1; A4 = A1;
    
//    coeficiente de descarga (adimensional)

    gama1 = 0.5;
    gama2 = 0.5;
    
    v1 = 10;
    v2 = 10;
    k1 = 0.5e-6;  // m^3 / V.s 
    k2 = 0.5e-6;  // m^3 / V.s
    
//    Nas equações abaixo multiplica os k's por 1e-6 para passar para m^3 / V.s
    dhdt(1) = -(a1/A1)*(2*g*h(1))^(1/2) + (a3/A1)*(2*g*h(3))^(1/2) + gama1*(k1)*(v1/A1);
    dhdt(2) = -(a2/A2)*(2*g*h(2))^(1/2) + (a4/A2)*(2*g*h(4))^(1/2) + gama2*(k2)*(v2/A2);
    dhdt(3) = -(a3/A3)*(2*g*h(3))^(1/2) + (1-gama2)*k2*(v2/A3);
    dhdt(4) = -(a4/A4)*(2*g*h(4))^(1/2) + (1-gama1)*k1*(v1/A4);
    
endfunction

//Tempos em segundos
t0 = 0;
//Passo de tempo, segundos
dt = 0.1;
//Tempo final, segundos
tfinal = 200;
t = [t0:dt:tfinal]';
//    Altura total dos tanques, m
H = 0.2;
//Condições iniciais dos níveis, metros.
//Fração de enchimento dos tanques:
ftqe1 = 0.1; 
ftqe2 = 0.2;
ftqe3 = 0.4;
ftqe4 = 0.5;

h1_init = ftqe1*H;
h2_init = ftqe2*H;
h3_init = ftqe3*H;
h4_init = ftqe4*H;

h_init=[h1_init h2_init h3_init h4_init]';

h = ode("rk",h_init,t0,t,tanks);
h=h';

scf(1)
eixos=get("current_axes")
eixos.font_size=4
plot(t,h(:,1)*100,'k-',t,h(:,2)*100,'r-',t,h(:,3)*100,'b-',t,h(:,4)*100,'g-','LineWidth',3)
xlabel('tempo (s)','fontsize',4)
ylabel('Nível (cm)','fontsize',4)
leg=legend('h1','h2','h3','h4')
leg.font_size=4


//loadXcosLibs();
//loadScicos();
//
//importXcosDiagram("C:\Users\Calel\Documents\UERGS\LabVirtuais\quatrotanques.xcos")
//typeof(scs_m)
//
//scs_m.props.context;
//scicos_simulate(scs_m);

//figura.children
//poly1 = figura.children.children(1)
//poly1.foreground = 1;   
//poly2 = figura.children.children(2)
//poly2.foreground = 5;
//poly3 = figura.children.children(3)
//poly3.foreground = 3;   
//poly4 = figura.children.children(4)
//poly4.foreground = 5;

xlabel('Tempo (s)','fontsize',4)
ylabel('Nível (cm)','fontsize',4)

