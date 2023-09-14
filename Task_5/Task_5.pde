Teacher Signe;

Student Henrik;
Student Peter;

void setup() {

  Signe = new Teacher("Signe", 40, true);

  Signe.changeName("Tess");

  Henrik = new Student("Henrik", 26, false, 'b');

  Peter = new Student("Peter", 25, false, 'b');

  println(Signe.name + " " + Signe.age);
  println(Henrik.name + " from class " + Henrik.datamatikerTeam + " and " + Peter.name + " from class " + Peter.datamatikerTeam);

  boolean classmateTeams = isClassmates(Henrik, Peter);
  if (classmateTeams) {
    println(Henrik.name + " and " + Peter.name + " are classmates " );
  } else {
    println(Henrik.name + " and " + Peter.name + " are not classmates " );
  }
}

boolean isClassmates(Student x, Student y) {
  if (x.datamatikerTeam == y.datamatikerTeam) {

    return true;
  } else {
    return false;
  }
}
