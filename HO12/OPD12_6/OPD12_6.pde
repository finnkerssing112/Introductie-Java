int Y = 350; 
int X = 350; 
 
void setup(){ 
  size (700,700); 
} 
 
void draw(){ 
  background (255,255,255); 
  if (keyPressed && (key == CODED)){ 
    if(keyCode == LEFT){ 
      X -= 10; 
  } else if (keyCode == UP){ 
      Y -= 10; 
  } else if (keyCode == RIGHT){ 
      X += 10; 
    } else if (keyCode == DOWN){ 
      Y += 10; 
    } 
  } 
   
  fill (0,0,0); 
  rect (X, Y, 50, 50);
}
