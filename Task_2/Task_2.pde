// 2.a

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
  // Fra 2.b 
  int c = sumReceiver(a, b);
  println("the sum is " + c);
 
  // Fra 2.c
  String result = caseShifter ("Henrik");
  println(name + " changed to upper case is " + result);
 
  // Fra 2.d
  println(stringReceiver("Henrik"));
 }
 
 boolean iAmHappy(){
 if (happy) {
 return true;
 }
 else;
 return false;
 }

// 2.b
int a = 4;
int b = 8;

int sumReceiver (int a, int b) {
  return a + b;
}

// 2.c
String name = "Henrik";

String caseShifter (String nameUpperCaseShift) {
  return nameUpperCaseShift.toUpperCase();
}

// 2.d

boolean stringReceiver (String name) {

  if (Character.isUpperCase(name.charAt(0))) {
  return true;
  }
  
  else {
    return false;
  }
}

// 2.e
/* Først havde jeg udkommenteret enhver forrige opgave
og lavet flere setups. Nu har jeg sat al data fra de
setups ind i dne øverste setup, så en setup kalder
alle funktionerne og returnerer de rigtige værdier
til de passende variabler af gyldige datatyper*/
