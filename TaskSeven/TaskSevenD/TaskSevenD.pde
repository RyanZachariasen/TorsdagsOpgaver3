void setup(){
//Numbers
ArrayList<Integer> numbs = new ArrayList<Integer>();
numbs.add(2);
numbs.add(2);
numbs.add(1337);
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


println(numbs);
println(lets);
println(list);
//7b
printList(numbs);
}
//7d
  
int printList(ArrayList<Integer>numbs){
int sum = 1;
  for(int i : numbs ){
  sum = sum + i/numbs.size();
}
println(sum);
 return sum;

 }

  
