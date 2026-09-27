within TrainingPack.Day1.W1;
model MyFirstModel
    .Modelica.Mechanics.Translational.Components.Mass mass(m = 2,s(start = 0.1)) annotation(Placement(transformation(extent = {{-58.0,-30.0},{-38.0,-10.0}},origin = {0.0,0.0},rotation = 0.0)));
    .Modelica.Mechanics.Translational.Components.Mass mass2(m = 1,s(start = 0.1)) annotation(Placement(transformation(extent = {{2.0,-30.0},{22.0,-10.0}},origin = {0.0,0.0},rotation = 0.0)));
    .Modelica.Mechanics.Translational.Components.SpringDamper springDamper(c = 1000,d = 5) annotation(Placement(transformation(extent = {{-28.0,-30.0},{-8.0,-10.0}},origin = {0.0,0.0},rotation = 0.0)));
equation
    connect(mass.flange_b,springDamper.flange_a) annotation(Line(points = {{-38,-20},{-28,-20}},color = {0,127,0}));
    connect(springDamper.flange_b,mass2.flange_a) annotation(Line(points = {{-8,-20},{2,-20}},color = {0,127,0}));
    annotation(Icon(coordinateSystem(preserveAspectRatio = false,extent = {{-100.0,-100.0},{100.0,100.0}}),graphics = {Rectangle(lineColor={0,0,0},fillColor={230,230,230},fillPattern=FillPattern.Solid,extent={{-100.0,-100.0},{100.0,100.0}}),Text(lineColor={0,0,255},extent={{-150,150},{150,110}},textString="%name")}));
end MyFirstModel;
