
//TaskTwoA
void printPartOfWorld(String city, int x, int y){
  

 String placeholder = city.substring(x,y);
 println(placeholder);
  
}

//TaskTwoB
void setup(){
  
printPartOfWorld("Torshavn", 1,6);
}
