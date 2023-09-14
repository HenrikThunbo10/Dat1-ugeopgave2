// TASK 1

// 1.a
void setup() {
  printHello();
  printMessage("hello");
  printNameAge("Henrik", 26);
}

// 1.b
void printHello() {
  println("Hello from the function");  
}

// 1.c
void printMessage(String a) {
   println(a); 
}

// 1.d
void printNameAge(String name, int age) {
     println("My name is " + name, "and " + "my age is " + age); 
  
}
