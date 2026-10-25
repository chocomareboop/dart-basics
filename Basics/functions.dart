void main(){
// the function doesnt return a vlaue so we add void before it,
 final greeting = greet("mario", 25); //greeting is a variable that holds the return value of the greet function, which is a string. The greet function takes two parameters, name and age, and returns a string that includes those parameters.
 final greeting2 = greet2();
 final greeting3 = greet3(age: 25, name: "mario");

 print(greeting);
 print(greeting2);
 print(greeting3);

}

String greet(name, age){
  return "hi, my name is $name and I am $age years old";
}  

String greet2({int? age, String? name}){ //here we are using named parameters, which means we can pass the parameters in any order and we can also omit them if we want. The '?' after the type means that the parameter is nullable, meaning it can be null.
  return "hi, my name is $name and I am $age years old";

}

String greet3({required int age, required String name}){ //here we are using named parameters, which means we can pass the parameters in any order and we can also omit them if we want. The 'required' keyword means that the parameter is required and cannot be null.
  return "hi, my name is $name and I am $age years old";

}


/*
greet (param1, param2) {
  return "hi, my name is $param1 and I am $param2 years old";
}  //here as dart cant see the type being reutrned it's going to be dynamic.
*/