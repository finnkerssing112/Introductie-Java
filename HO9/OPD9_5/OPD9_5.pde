String zin;

void setup(){
  zin = LangeZin("Hoi", "het", "duurt", "lang");
  println(zin);
}
  
void draw(){
  
}

String LangeZin(String a, String b, String c, String d){
  String antwoord;
  antwoord = a + " " + b + " " + c + " " + d;
  return antwoord;
}
