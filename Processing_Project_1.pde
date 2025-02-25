// Ethan Song
// Block 2-3
// February 5th, 2025

//general form of a processing function
//functionName (arg1, arg2, ar3...);

size(800, 600); //width, height
background(135, 206, 235);

//Sun and rays
noStroke();
fill(255, 200, 0); //r, g, b: 0-255
ellipse(700, 100, 120, 120); //x, y, w, h
fill(255, 223, 0);
ellipse(700, 100, 100, 100);
stroke(255, 200, 0); //r, g, b
line(700, 20, 700, 80); //x1, y1, x2, y2
line(700, 120, 700, 180);
line(620, 100, 680, 100);
line(720, 100, 780, 100);

//Mountains
noStroke();
fill(120, 60, 20);
triangle(0, 300, 200, 120, 400, 300); //x1, y1, x2, y2, x3, y3
fill(100, 50, 15);
triangle(300, 300, 500, 80, 700, 300);
fill(80, 40, 10);
triangle(500, 300, 650, 150, 800, 300);
stroke(80, 40, 20);
line(210, 160, 220, 180);
line(500, 130, 510, 150);
line(650, 180, 660, 200);

//Ground
fill(34, 139, 34);
rect(0, 300, 800, 300);
fill(28, 120, 28);
rect(0, 320, 800, 10);
rect(0, 340, 800, 10);
rect(0, 360, 800, 10);

//Trees
fill(139, 69, 19);
noStroke();
rect(100, 250, 20, 50);
rect(300, 250, 20, 50);
rect(500, 250, 20, 50);
fill(0, 100, 0);
ellipse(110, 230, 60, 60);
ellipse(310, 230, 60, 60);
ellipse(510, 230, 60, 60);
ellipse(110, 210, 50, 50);
ellipse(310, 210, 50, 50);
ellipse(510, 210, 50, 50);
ellipse(110, 190, 40, 40);
ellipse(310, 190, 40, 40);
ellipse(510, 190, 40, 40);
stroke(0, 80, 0);
line(105, 240, 115, 250);
line(305, 240, 315, 250);
line(505, 240, 515, 250);

//House with bricks
fill(210, 180, 140);
rect(600, 250, 100, 100);
fill(139, 0, 0);
triangle(600, 250, 700, 250, 650, 200);
fill(180, 140, 100);
rect(605, 260, 8, 4); //x, y, width, length
rect(615, 260, 8, 4);
rect(625, 260, 8, 4);
rect(635, 260, 8, 4);
rect(645, 260, 8, 4);
rect(655, 260, 8, 4);
rect(665, 260, 8, 4);
rect(675, 260, 8, 4);
rect(685, 260, 8, 4);
rect(695, 260, 8, 4);
rect(610, 265, 8, 4);
rect(620, 265, 8, 4);
rect(630, 265, 8, 4);
rect(640, 265, 8, 4);
rect(650, 265, 8, 4);
rect(660, 265, 8, 4);
rect(670, 265, 8, 4);
rect(680, 265, 8, 4);
rect(690, 265, 8, 4);
rect(600, 270, 8, 4);
rect(610, 270, 8, 4);
rect(620, 270, 8, 4);
rect(630, 270, 8, 4);
rect(640, 270, 8, 4);
rect(650, 270, 8, 4);
rect(660, 270, 8, 4);
rect(670, 270, 8, 4);
rect(680, 270, 8, 4);
rect(690, 270, 8, 4);
rect(600, 270, 8, 4);
fill(0);
rect(640, 300, 20, 50);
fill(255);
rect(620, 270, 20, 20);
rect(660, 270, 20, 20);
fill(113, 85, 38);
rect(680, 210, 15, 30);

// River
noStroke();
fill(0, 191, 255);
rect(0, 400, 800, 200);
stroke(255);
line(50, 450, 80, 450);
line(100, 470, 130, 470);
line(150, 450, 180, 450);
line(200, 470, 230, 470);
line(250, 450, 280, 450);

// Torches
fill(0, 150, 0);
rect(50, 355, 4, 15);
rect(200, 355, 4, 15);
rect(350, 355, 4, 15);
rect(500, 355, 4, 15);
rect(650, 355, 4, 15);
fill(255, 0, 0);
ellipse(50, 350, 10, 10);
ellipse(200, 350, 10, 10);
ellipse(350, 350, 10, 10);
ellipse(500, 350, 10, 10);
ellipse(650, 350, 10, 10);
fill(255, 255, 0);
ellipse(50, 353, 8, 8);
ellipse(200, 353, 8, 8);
ellipse(350, 353, 8, 8);
ellipse(500, 353, 8, 8);
ellipse(650, 353, 8, 8);

//Robot

//Body Base
fill(220, 220, 220);
rect(150, 140, 100, 140); 
  
//Head 
fill(230, 230, 230);
rect(170, 90, 60, 75, 10);
  
  
// Eyes 
fill(255, 0, 0);
rect(180, 110, 12, 6);
rect(208, 110, 12, 6);
  
// Mouth 
fill(128, 128, 128);
rect (192, 120, 15, 30);

// Arms 
fill(210, 210, 210);
rect(110, 160, 35, 90, 8);
rect(255, 160, 35, 90, 8);
  
//Hands 
fill(190, 190, 190);
ellipse(125, 250, 30, 20);
ellipse(275, 250, 30, 20);
  
//Legs 
rect(170, 280, 20, 75, 5);
rect(210, 280, 20, 75, 5);

//Green and Yellow Patches
fill(0, 150, 0);
rect(115, 170, 10, 20);
rect(260, 180, 10, 20);
rect(170, 250, 10, 15);
rect(215, 265, 12, 15);
rect (167, 185, 10, 15);
fill(200, 200, 0);
rect(190, 190, 15, 10);
rect(200, 230, 15, 10);
   
//Body Details 
fill(180, 180, 180);
rect(165, 150, 25, 30);
rect(210, 180, 30, 25);
rect(180, 220, 35, 20);
fill(170, 170, 170);
rect(155, 145, 20, 25);
rect(220, 175, 20, 20);
rect(175, 210, 20, 15);

//Vines
fill(0, 120, 0);
rect(118, 175, 8, 15);
rect(285, 190, 10, 15);
rect (180, 190, 9, 12);

//Tiny scratches on robot
stroke(100);
line(180, 160, 195, 170);
line(210, 200, 225, 210);
line(170, 250, 185, 255);
line (220, 260, 185, 250);
noStroke();

//Clouds
fill(255);
rect(50, 50, 60, 40, 10);  
rect(90, 40, 40, 30, 5);   
rect(80, 60, 50, 30, 8);   
rect(300, 70, 80, 50, 12);
rect(340, 60, 50, 40, 8);
rect(330, 90, 60, 30, 10);
rect(500, 40, 70, 50, 10);
rect(540, 30, 50, 40, 8);
rect(530, 60, 60, 30, 10);
 

  
