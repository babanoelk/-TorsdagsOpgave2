//TaskTwo

//2.a

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   total(10,10);
   storB("Ahmad");
   boolean returnN = checkFirstLetter("ahmad");
   println(returnN);
   
   String ok = storBB("asjdnasdjkn");
   println(ok);
   
   
   
}

boolean iAmHappy(){
  // fill out what is missing here: 
  if(happy){
  return true;
  }
  else {
  return false;
} 
}

//2.b

void total(int total1, int total2){
  println(total1 + total2);
}

//2.c

void storB(String navne){
  println(navne.toUpperCase());
}

String storBB(String navne){
  return navne.toUpperCase();
}

//2.d

boolean checkFirstLetter(String name){
  if (Character.isUpperCase(name.charAt(0))){
    return true;
  }
  else {
    return false;
}
}
