model quatrotqsdiag
  output Modelica.Blocks.Continuous.Integrator h1(y(fixed = true), y_start = 0.1 * 0.2) annotation(
    Placement(visible = true, transformation(origin = {14, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain(k = -1) annotation(
    Placement(visible = true, transformation(origin = {-74, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression a1(y = 0.25 * 3.14 * 3E-3 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-186, 94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression A1(y = 0.25 * 3.14 * 0.06 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-216, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression Gamma1K1V1(y = 0.5 * 0.5e-6 * 10) annotation(
    Placement(visible = true, transformation(origin = {-150, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division annotation(
    Placement(visible = true, transformation(origin = {-146, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain g1(k = 2 * 9.8) annotation(
    Placement(visible = true, transformation(origin = {48, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sqrt sqrt1 annotation(
    Placement(visible = true, transformation(origin = {104, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum1(nin = 3) annotation(
    Placement(visible = true, transformation(origin = {-27, 75}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  Modelica.Blocks.Math.Division division1 annotation(
    Placement(visible = true, transformation(origin = {-110, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division2 annotation(
    Placement(visible = true, transformation(origin = {-80, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression a3(y = 0.25 * 3.14 * 3E-3 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-190, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain1(k = -1) annotation(
    Placement(visible = true, transformation(origin = {-68, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression A2(y = 0.25 * 3.14 * 0.06 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-230, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division3 annotation(
    Placement(visible = true, transformation(origin = {-156, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression a4(y = 0.25 * 3.14 * 3E-3 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-238, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  output Modelica.Blocks.Continuous.Integrator h2(y(fixed = true), y_start = 0.2 * 0.2) annotation(
    Placement(visible = true, transformation(origin = {58, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum(nin = 3) annotation(
    Placement(visible = true, transformation(origin = {17, -39}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression a2(y = 0.25 * 3.14 * 3E-3 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-218, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division4 annotation(
    Placement(visible = true, transformation(origin = {-74, -116}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sqrt sqrt annotation(
    Placement(visible = true, transformation(origin = {124, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division5 annotation(
    Placement(visible = true, transformation(origin = {-104, -82}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression Gamma2K2v2(y = 0.5 * 0.5e-6 * 10) annotation(
    Placement(visible = true, transformation(origin = {-112, -110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  output Modelica.Blocks.Continuous.Integrator h3(y(fixed = true), y_start = 0.4 * 0.2) annotation(
    Placement(visible = true, transformation(origin = {30, -180}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain2(k = -1) annotation(
    Placement(visible = true, transformation(origin = {-94, -176}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression Ummenosgamma2K2V2(y = 0.5 * 0.5e-6 * 10) annotation(
    Placement(visible = true, transformation(origin = {-150, -219}, extent = {{-26, -11}, {26, 11}}, rotation = 0)));
  Modelica.Blocks.Math.Division division7 annotation(
    Placement(visible = true, transformation(origin = {-94, -224}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression A3(y = 0.25 * 3.14 * 0.06 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-200, -184}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division8 annotation(
    Placement(visible = true, transformation(origin = {-138, -176}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum2(nin = 2) annotation(
    Placement(visible = true, transformation(origin = {-11, -181}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  Modelica.Blocks.Math.Sqrt sqrt2 annotation(
    Placement(visible = true, transformation(origin = {120, -180}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product annotation(
    Placement(visible = true, transformation(origin = {18, 22}, extent = {{-10, 10}, {10, -10}}, rotation = 90)));
  Modelica.Blocks.Math.Division division6 annotation(
    Placement(visible = true, transformation(origin = {-160, -302}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Division division9 annotation(
    Placement(visible = true, transformation(origin = {-94, -342}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum3(nin = 2) annotation(
    Placement(visible = true, transformation(origin = {-11, -277}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression Ummenosgamma1K1v1(y = 0.5 * 0.5e-6 * 10) annotation(
    Placement(visible = true, transformation(origin = {-182, -333}, extent = {{-26, -11}, {26, 11}}, rotation = 0)));
  parameter input Modelica.Blocks.Sources.RealExpression A4(y = 0.25 * 3.14 * 0.06 ^ 2) annotation(
    Placement(visible = true, transformation(origin = {-226, -274}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  output Modelica.Blocks.Continuous.Integrator h4(y(fixed = true), y_start = 0.5 * 0.2) annotation(
    Placement(visible = true, transformation(origin = {30, -276}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain3(k = -1) annotation(
    Placement(visible = true, transformation(origin = {-58, -276}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sqrt sqrt3 annotation(
    Placement(visible = true, transformation(origin = {120, -276}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product1 annotation(
    Placement(visible = true, transformation(origin = {-14, -86}, extent = {{-10, 10}, {10, -10}}, rotation = 90)));
  Modelica.Blocks.Math.Product product2 annotation(
    Placement(visible = true, transformation(origin = {-108, 112}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Blocks.Math.Product product3 annotation(
    Placement(visible = true, transformation(origin = {-102, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Blocks.Math.Product product4 annotation(
    Placement(visible = true, transformation(origin = {-64, -160}, extent = {{-10, 10}, {10, -10}}, rotation = 90)));
  Modelica.Blocks.Math.Product product5 annotation(
    Placement(visible = true, transformation(origin = {-108, -276}, extent = {{10, -10}, {-10, 10}}, rotation = 180)));
  Modelica.Blocks.Math.Gain g2(k = 2 * 9.8)  annotation(
    Placement(visible = true, transformation(origin = {92, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain g3(k = 2 * 9.8)  annotation(
    Placement(visible = true, transformation(origin = {74, -180}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain g4(k = 2 * 9.8)  annotation(
    Placement(visible = true, transformation(origin = {70, -276}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(a1.y, division.u1) annotation(
    Line(points = {{-175, 94}, {-158, 94}}, color = {0, 0, 127}));
  connect(A1.y, division.u2) annotation(
    Line(points = {{-205, 68}, {-158, 68}, {-158, 82}}, color = {0, 0, 127}));
  connect(g1.y, sqrt1.u) annotation(
    Line(points = {{59, 76}, {92, 76}}, color = {0, 0, 127}));
  connect(h1.y, g1.u) annotation(
    Line(points = {{25, 76}, {36, 76}}, color = {0, 0, 127}));
  connect(gain.y, sum1.u[1]) annotation(
    Line(points = {{-62, 76}, {-44, 76}}, color = {0, 0, 127}));
  connect(division1.u2, A1.y) annotation(
    Line(points = {{-122, 26}, {-130, 26}, {-130, 68}, {-205, 68}}, color = {0, 0, 127}));
  connect(Gamma1K1V1.y, division1.u1) annotation(
    Line(points = {{-138, 38}, {-122, 38}}, color = {0, 0, 127}));
  connect(a3.y, division2.u1) annotation(
    Line(points = {{-179, 10}, {-133.5, 10}, {-133.5, 12}, {-92, 12}}, color = {0, 0, 127}));
  connect(division1.y, sum1.u[2]) annotation(
    Line(points = {{-98, 32}, {-52, 32}, {-52, 76}, {-44, 76}}, color = {0, 0, 127}));
  connect(sum1.y, h1.u) annotation(
    Line(points = {{-10, 76}, {2, 76}}, color = {0, 0, 127}));
  connect(division2.u2, A1.y) annotation(
    Line(points = {{-92, 0}, {-205, 0}, {-205, 68}}, color = {0, 0, 127}));
  connect(a2.y, division3.u1) annotation(
    Line(points = {{-207, -28}, {-168, -28}}, color = {0, 0, 127}));
  connect(a4.y, division5.u1) annotation(
    Line(points = {{-227, -78}, {-166, -78}, {-166, -76}, {-117, -76}}, color = {0, 0, 127}));
  connect(A2.y, division3.u2) annotation(
    Line(points = {{-219, -52}, {-168, -52}, {-168, -40}}, color = {0, 0, 127}));
  connect(sum.y, h2.u) annotation(
    Line(points = {{33.5, -39}, {5.5, -39}, {5.5, -38}, {46, -38}}, color = {0, 0, 127}));
  connect(division4.u2, A2.y) annotation(
    Line(points = {{-86, -122}, {-219, -122}, {-219, -52}}, color = {0, 0, 127}));
  connect(Gamma2K2v2.y, division4.u1) annotation(
    Line(points = {{-101, -110}, {-87, -110}}, color = {0, 0, 127}));
  connect(division5.u2, A2.y) annotation(
    Line(points = {{-116, -88}, {-124, -88}, {-124, -52}, {-219, -52}}, color = {0, 0, 127}));
  connect(division8.y, gain2.u) annotation(
    Line(points = {{-127, -176}, {-107, -176}}, color = {0, 0, 127}));
  connect(division7.u2, A3.y) annotation(
    Line(points = {{-106, -230}, {-114, -230}, {-114, -184}, {-189, -184}}, color = {0, 0, 127}));
  connect(Ummenosgamma2K2V2.y, division7.u1) annotation(
    Line(points = {{-121, -219}, {-114.5, -219}, {-114.5, -218}, {-107, -218}}, color = {0, 0, 127}));
  connect(sum2.y, h3.u) annotation(
    Line(points = {{5.5, -181}, {17.5, -181}}, color = {0, 0, 127}));
  connect(A3.y, division8.u2) annotation(
    Line(points = {{-189, -184}, {-150, -184}, {-150, -182}}, color = {0, 0, 127}));
  connect(division8.u1, a3.y) annotation(
    Line(points = {{-150, -170}, {-150, 10}, {-179, 10}}, color = {0, 0, 127}));
  connect(product.u1, sqrt2.y) annotation(
    Line(points = {{24, 10}, {162, 10}, {162, -180}, {132, -180}}, color = {0, 0, 127}));
  connect(division2.y, product.u2) annotation(
    Line(points = {{-69, 6}, {12, 6}, {12, 10}}, color = {0, 0, 127}));
  connect(product.y, sum1.u[3]) annotation(
    Line(points = {{18, 34}, {-44, 34}, {-44, 76}}, color = {0, 0, 127}));
  connect(sum3.y, h4.u) annotation(
    Line(points = {{5.5, -277}, {17.5, -277}}, color = {0, 0, 127}));
  connect(Ummenosgamma1K1v1.y, division9.u1) annotation(
    Line(points = {{-153, -333}, {-114.9, -333}, {-114.9, -336}, {-107.4, -336}}, color = {0, 0, 127}));
  connect(A4.y, division6.u2) annotation(
    Line(points = {{-215, -274}, {-182.5, -274}, {-182.5, -308}, {-172, -308}}, color = {0, 0, 127}));
  connect(division9.u2, A4.y) annotation(
    Line(points = {{-106, -348}, {-140, -348}, {-140, -278}, {-164.5, -278}, {-164.5, -274}, {-215, -274}}, color = {0, 0, 127}));
  connect(division9.y, sum3.u[2]) annotation(
    Line(points = {{-83, -342}, {-29, -342}, {-29, -276}}, color = {0, 0, 127}));
  connect(gain3.y, sum3.u[1]) annotation(
    Line(points = {{-47, -276}, {-29, -276}}, color = {0, 0, 127}));
  connect(division6.u1, a4.y) annotation(
    Line(points = {{-172, -296}, {-227, -296}, {-227, -78}}, color = {0, 0, 127}));
  connect(product1.u1, sqrt3.y) annotation(
    Line(points = {{-8, -98}, {-8, -152}, {182, -152}, {182, -276}, {132, -276}}, color = {0, 0, 127}));
  connect(division.y, product2.u1) annotation(
    Line(points = {{-135, 88}, {-114, 88}, {-114, 100}}, color = {0, 0, 127}));
  connect(sqrt1.y, product2.u2) annotation(
    Line(points = {{116, 76}, {138, 76}, {138, 52}, {-102, 52}, {-102, 100}}, color = {0, 0, 127}));
  connect(product2.y, gain.u) annotation(
    Line(points = {{-108, 124}, {-108, 134}, {-80, 134}, {-80, 100}, {-98, 100}, {-98, 76}, {-86, 76}}, color = {0, 0, 127}));
  connect(division3.y, product3.u1) annotation(
    Line(points = {{-145, -34}, {-108, -34}}, color = {0, 0, 127}));
  connect(sqrt.y, product3.u2) annotation(
    Line(points = {{135, -38}, {154, -38}, {154, -64}, {-96, -64}, {-96, -34}}, color = {0, 0, 127}));
  connect(gain1.u, product3.y) annotation(
    Line(points = {{-80, -38}, {-86, -38}, {-86, -8}, {-102, -8}, {-102, -10}}, color = {0, 0, 127}));
  connect(gain2.y, product4.u2) annotation(
    Line(points = {{-82, -176}, {-72, -176}, {-72, -172}, {-70, -172}}, color = {0, 0, 127}));
  connect(product4.u1, sqrt2.y) annotation(
    Line(points = {{-58, -172}, {-58, -214}, {132, -214}, {132, -180}}, color = {0, 0, 127}));
  connect(division7.y, sum2.u[1]) annotation(
    Line(points = {{-82, -224}, {-34, -224}, {-34, -180}, {-28, -180}}, color = {0, 0, 127}));
  connect(product4.y, sum2.u[2]) annotation(
    Line(points = {{-64, -148}, {-64, -144}, {-44, -144}, {-44, -180}, {-28, -180}}, color = {0, 0, 127}));
  connect(division6.y, product5.u2) annotation(
    Line(points = {{-148, -302}, {-134, -302}, {-134, -270}, {-120, -270}}, color = {0, 0, 127}));
  connect(product5.u1, sqrt3.y) annotation(
    Line(points = {{-120, -282}, {-132, -282}, {-132, -310}, {140, -310}, {140, -276}, {132, -276}}, color = {0, 0, 127}));
  connect(product5.y, gain3.u) annotation(
    Line(points = {{-96, -276}, {-70, -276}}, color = {0, 0, 127}));
  connect(division5.y, product1.u2) annotation(
    Line(points = {{-92, -82}, {-40, -82}, {-40, -110}, {-20, -110}, {-20, -98}}, color = {0, 0, 127}));
  connect(gain1.y, sum.u[1]) annotation(
    Line(points = {{-56, -38}, {-47, -38}, {-47, -39}, {-1, -39}}, color = {0, 0, 127}));
  connect(division4.y, sum.u[2]) annotation(
    Line(points = {{-62, -116}, {-1, -116}, {-1, -39}}, color = {0, 0, 127}));
  connect(product1.y, sum.u[3]) annotation(
    Line(points = {{-14, -74}, {-14, -54}, {-1, -54}, {-1, -39}}, color = {0, 0, 127}));
  connect(h2.y, g2.u) annotation(
    Line(points = {{69, -38}, {80, -38}}, color = {0, 0, 127}));
  connect(g2.y, sqrt.u) annotation(
    Line(points = {{103, -38}, {111, -38}}, color = {0, 0, 127}));
  connect(h3.y, g3.u) annotation(
    Line(points = {{42, -180}, {62, -180}}, color = {0, 0, 127}));
  connect(g3.y, sqrt2.u) annotation(
    Line(points = {{86, -180}, {108, -180}}, color = {0, 0, 127}));
  connect(h4.y, g4.u) annotation(
    Line(points = {{42, -276}, {58, -276}}, color = {0, 0, 127}));
  connect(g4.y, sqrt3.u) annotation(
    Line(points = {{82, -276}, {108, -276}}, color = {0, 0, 127}));
  annotation(
    Diagram(coordinateSystem(extent = {{-250, -500}, {200, 150}})),
    Icon(coordinateSystem(extent = {{-250, -500}, {200, 150}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end quatrotqsdiag;
