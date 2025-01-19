class Person{
  String name="";
  int age=0;

  //Parameterised constr
  Person(String name, int age){
    this.name=name;
    this.age=age;
  }

  //Named Constr
Person.teenager(String name){
    this.name=name;
    this.age=16;
}
displayDetails(){
    print("$name,$age" );
}
}
void main(){
  Person p=Person("Vikrant", 31);
  p.displayDetails();
  Person pN=Person.teenager("Unknown");
  pN.displayDetails();
}