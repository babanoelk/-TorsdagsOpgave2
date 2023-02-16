//3.a

//3.i, 3.j, 3.k & 3.l

void setup(){
  
  Teacher signe = new Teacher(20, "Signe", true);
  
  Student ahmad   = new Student(24, "Ahmad", "A", false);
  Student youssef = new Student(20, "Youssef","A", false);
  
  println(signe.name);
  println(ahmad.datamatikerTeam);
  println(youssef.datamatikerTeam);  
  
  //4.b
  signe.changeName("Ssigne");
  
  //4.c
  println(signe.name);
  
  //5.c
   
  boolean a = isClassmates(ahmad,youssef);
  
  if (a){
    println(ahmad.name+" and " +youssef.name+" are on the same team");
  }
  else {
    println(ahmad.name+" and " +youssef.name+" are not on the same team");
  }

}

//5.a
boolean isClassmates(Student studentA, Student studentB){
  
  //5.b
  if (studentA.datamatikerTeam == studentB.datamatikerTeam){
    return true;
  }
  else {
  return false;
  }
}
