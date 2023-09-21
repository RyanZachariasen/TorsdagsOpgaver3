void setup(){
//Numbers
ArrayList<Integer> numbs = new ArrayList<Integer>();
numbs.add(1);
numbs.add(2);
numbs.add(3);
//String
ArrayList<String> lets = new ArrayList<String>();
lets.add("letter");
lets.add("letters");
lets.add("Letters");
//Boolean
ArrayList<Boolean>list = new ArrayList<Boolean>();
list.add(true);
list.add(false);
list.add(true);

//7b
println(numbs);
println(lets);
println(list);

//7c
printList(numbs);
}

  
int printList(ArrayList<Integer>numbs){
int sum = 0;
  for(int i : numbs ){
  sum = sum + i;
}
println(sum);
 return sum;

 }

  
