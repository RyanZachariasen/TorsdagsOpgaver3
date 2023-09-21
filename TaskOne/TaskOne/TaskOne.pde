//1.a

int[] arr ={28,230,9,310,72};

//1.b
void getRandom(int[] arr){
  //int array / randomizer 
  int randomizer = (int)random(arr.length);
  println(arr[(int)random(arr.length)]);

 }
 //1.c 
  void setup(){
    getRandom(arr);
    
  }
  
  
  
