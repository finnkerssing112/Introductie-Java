float gewicht = 70, lengte = 1.74, leeftijd = 16, bmi = 0;

  
  bmi= gewicht / (lengte*lengte);
  bmi *= 10;
  bmi /= 10;
  bmi = round(bmi);
  bmi /= 1;
  println(bmi);

size(720,500);
background(255);

rect(140,200,120,30);
rect(300,100,120,30);
rect(460,200,120,30);

fill(0,0,0);
text("Gewicht: " + gewicht + "KG",145,220);
text("Leeftijd: " + leeftijd + " jaar",305,120);
text("Lengte: " + lengte + " meter",470,220);

if(leeftijd < 70){
  if(bmi <  18.5){
    fill(255,255,0);
  }else if(bmi < 25){
    fill(0,255,0);
  }else if(bmi < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
 
if(bmi < 22){
    fill(255,255,0);
  }else if(bmi < 28){
    fill(0,255,0);
  }else if(bmi < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}  

textSize(30);
text("bmi: " + bmi ,310,350);
