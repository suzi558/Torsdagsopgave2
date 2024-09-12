//opgave 6.a
color red = color(255,0,0); 
color yellow = color (255,226,0);
color green = color (0,255,0);
color lightOff = color(50); 

//opgave 6.b 


//opgave 6.c 
void setup (){
  size (600,600);
  rectMode(CENTER);
  rect (width/2, height/2, 200,500);
  
  ellipse (width/2, height/2-150, 120,120);
  ellipse (width/2, height/2, 120,120);
  ellipse (width/2, height/2+150, 120,120);
}


//opgave 6.d  
void draw (){
  switch ( frameCount %400){
    
    case 1:
      fill (red);
      ellipse (width/2, height/2-150, 120,120);
      fill (lightOff);
      ellipse (width/2, height/2, 120,120);
      ellipse (width/2, height/2+150, 120,120);
      break;
      
    
    case 100: 
    fill(lightOff);
    ellipse (width/2, height/2-150, 120,120);
    fill(yellow);
    ellipse (width/2, height/2, 120,120);
    fill (lightOff);
    ellipse (width/2, height/2+150, 120,120);
    break;
    
    case 200: 
    fill(lightOff);
    ellipse (width/2, height/2-150, 120,120);
    ellipse (width/2, height/2, 120,120);
    fill(green);
    ellipse (width/2, height/2+150, 120,120);
    break;
}
}
