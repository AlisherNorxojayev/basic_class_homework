// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/

void main() {
  Person person = Person('ali');
}

class Person {
  String name = 'ali';

  Person(String name) {}
}
