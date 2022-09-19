// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/
void main() {
  Person p1 = Person('Anvar');
  Person p2 = Person('Shavkat');
}

class Person {
  String name = "ali";

  Person(String name) {}
}
