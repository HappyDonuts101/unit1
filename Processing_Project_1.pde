  //Ethan Song
  //Block 2-3
  
   // Set the canvas size
  size(800, 600);
  
  // Draw the sky
  background(135, 206, 235); // Light blue sky
  
  // Draw the sun
  fill(255, 223, 0); // Yellow color for the sun
  ellipse(700, 100, 100, 100); // Sun at the top-right corner
  
  // Draw mountains
  fill(139, 69, 19); // Brown color for mountains
  triangle(0, 300, 200, 100, 400, 300); // Left mountain
  triangle(300, 300, 500, 50, 700, 300); // Right mountain
  
  // Draw grass/ground
  fill(34, 139, 34); // Green color for grass
  rect(0, 300, 800, 300); // Grass covering the bottom half
  
  // Draw trees
  fill(139, 69, 19); // Brown color for tree trunks
  rect(100, 250, 20, 50); // Tree trunk 1
  rect(300, 250, 20, 50); // Tree trunk 2
  rect(500, 250, 20, 50); // Tree trunk 3
  
  fill(0, 100, 0); // Dark green color for tree leaves
  ellipse(110, 230, 60, 60); // Tree leaves 1
  ellipse(310, 230, 60, 60); // Tree leaves 2
  ellipse(510, 230, 60, 60); // Tree leaves 3
  
  // Draw clouds
  fill(255, 255, 255); // White color for clouds
  ellipse(200, 80, 100, 60); // Cloud 1
  ellipse(250, 100, 120, 70); // Cloud 2
  ellipse(400, 70, 90, 50); // Cloud 3
  
  // Draw a river
  fill(0, 191, 255); // Blue color for the river
  beginShape();
  vertex(0, 400); // Start of the river
  vertex(200, 380);
  vertex(400, 420);
  vertex(600, 400);
  vertex(800, 410);
  vertex(800, 600); // Bottom-right corner
  vertex(0, 600); // Bottom-left corner
  endShape(CLOSE);
  
  // Draw a small house
  fill(210, 180, 140); // Tan color for the house
  rect(600, 250, 100, 100); // House base
  fill(139, 0, 0); // Red color for the roof
  triangle(600, 250, 700, 250, 650, 200); // Roof
  fill(0, 0, 0); // Black color for the door
  rect(640, 300, 20, 50); // Door
