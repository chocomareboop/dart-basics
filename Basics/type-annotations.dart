void main(){

  final String name = "mario";     //String is a data type that can hold text values
  const bool isOpen = true;  //bool is a data type that can hold true or false values
  double averageRating = 7;
  averageRating = 7.5; //double is a data type that can hold decimal values
  
  print(name);
  print(averageRating);
  print(isOpen);

  //non nullable types are types that cannot hold a null value. In Dart, all types are non-nullable by default, meaning they cannot be assigned a null value unless explicitly declared as nullable using the '?' operator.
  int? points;
  print(points); //null
  
}