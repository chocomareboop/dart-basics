void main(){

  //var planets = {}; //empty map not set
  // for this map it'll be <dynamic, dynamic>
  var planets = {
    "Mercury": 1,
    "Venus": 2,
    "Earth": 3,
    "Mars": 4,
    "Jupiter": 5,
    "Saturn": 6,
    "Uranus": 7,
    "Neptune": 8
  };
  // i can also type annotate as 
  // Map<String, int> planets = {};

  print(planets["Earth"]); //3
  
}