  Teacher Signe;
  
  Student Henrik; 
  Student Peter;

void setup() {

  Signe = new Teacher("Signe", 40, true);
  
  
  Henrik = new Student("Henrik", 26, false, 'b');

  Peter = new Student("Peter", 25, false, 'b');
  
  println(Signe.name + " " + Signe.age);
  println(Henrik.name + " from class " + Henrik.datamatikerTeam + " and " + Peter.name + " from class " + Peter.datamatikerTeam);
    
}
