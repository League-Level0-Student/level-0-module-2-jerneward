//1. Make a variable to hold the X co-ordinate of the dot and set it to 50.
 int x = 50; 
void setup() {
    size(800, 200);
}

void draw() {
  background(#016759);
    //3. make the ellipse a nice color
    fill(#85D8CD);
ellipse (x,50, 10,10);
    //4. If the mouse is pressed change the X co-ordinate so that the dot moves to the right
if (mousePressed) { 
 x += 10;
 }
    //5. Make your dot move faster
    //  (you have to figure out what part of your code to change)

    //2. Draw an ellipse of height and width 10. Make sure to use your variable for the X position.
 
    //6. Use the playSound() method to play a ding when your dot crosses the finish line. 
}
