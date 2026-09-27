within TrainingPack.Day1.W1;
model HelloWorld "A simple first differential equation"
  
Real x (start=5) "independent variable";

//initial equation 
//x=5;

equation
der(x) = 3-2*x "first equation";

  annotation(Icon(coordinateSystem(preserveAspectRatio = false,extent = {{-1000.0,-1000.0},{1000.0,1000.0}}),graphics = {Rectangle(lineColor={0,0,0},fillColor={230,230,230},fillPattern=FillPattern.Solid,extent={{-100.0,-100.0},{100.0,100.0}}),Text(lineColor={0,0,255},extent={{-150,150},{150,110}},textString="%name")}));

end HelloWorld;
