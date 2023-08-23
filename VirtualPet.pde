void setup() {
  size(700,700);
  background(0,0,255);
}

void draw() {
   System.out.println(mouseX + "," + mouseY);
  
  fill(#D3B166);

  ellipse(460,360,150,80);
  ellipse(490,430,150,80);
  ellipse(490,500,150,80);
  ellipse(460,570,150,80);

  ellipse(240,360,150,80);
  ellipse(210,430,150,80);
  ellipse(210,500,150,80);
  ellipse(240,570,150,80);
  //Body
  ellipse(350,450,300,400);
  circle(350,250,200);
  fill(50,50,50);
  circle(350,250,100);
  fill(255,255,255);
  circle(350,250,80);
  triangle(355,245,350,210,390,250); 
  triangle(345,245,350,210,310,250); 
  triangle(345,255,350,290,310,250); 
  triangle(355,255,350,290,390,250); 
  
  fill(0,0,0);
  circle(400,200,20);
  circle(300,200,20);
  
  line(350,400,350,590);
  
  line(280,445,420,445);
  line(280,490,420,490);
  line(280,535,420,535);
}



