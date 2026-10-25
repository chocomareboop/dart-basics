void main(){

    var name = "mario";     //var can be anything, it can be string, int, double, bool, list, map etc
  // name = 1; (wrong)      //but once you've assigned a type of value to it you cant assign a different typw of value to it again.
    final age = 25;
    const isOpen = true;  //final and const are used for values that will not change. const is used for compile time constants, final is used for run time constants.
    
    print(name);
    print(age + 10);
    print(age - 10);
    print(age / 10);
    print(age % 10);
    print(age * 10);
    print('my naqme is $name and I am $age years old');

    print(isOpen);

  for (var i = 0; i<4; i++){
    print('hello $i');
  }
}


//final is a runtime constant, meaning its value can be set at runtime but cannot be changed afterwards. 
//const is a compile-time constant, meaning its value must be known at compile time and cannot change.
