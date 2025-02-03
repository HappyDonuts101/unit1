//Ethan Song
//1-3
// January 30, 2025

//general form of a processing function
//functionName (arg1, arg2, ar3...);

size(600, 600); //width, height
line(0, 0, 600, 600); //x1, y1, x2, y2

background(255, 39, 205); //r, g, b 
//Hill
fill(170, 31, 31); //r, g, b: 0-255
triangle (0, 300, 300, 0, 600, 300); //x1, y1, x2, y2, x3, y3rect(300, 300, 100, 200); //x, y, width, height
rect(300, 300, 100, 200); //x, y, width, height

stroke(246, 255, 0); //r, g, b
strokeWeight(10); //thickness in pixels

//Mountain
fill(42, 170, 31);
ellipse(300, 300, 200, 400);//x, y, w, h
line(600, 0, 0, 600);
