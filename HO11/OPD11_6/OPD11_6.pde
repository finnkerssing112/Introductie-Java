int zoekNummer = 5;
boolean gevonden = false;
int[] getallenArray = {4,8,5,10,5,4,6,8,5};
int aantalGevonden = 0;

void setup(){
  for(int i=0; i< getallenArray.length; i++){
    if(getallenArray[i] == zoekNummer){
      gevonden = true;
      aantalGevonden++;
    }
  }
  println(aantalGevonden);
}
