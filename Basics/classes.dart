void main(){

// title, price, formate() -> string
var icecream = Icecream("Ice Cream", 5.99,["Chocolate", "Vanilla", "Strawberry"]);
var chocolate = menuItem("Chocolate", 3.99);
print(icecream.title);  //in maps it would be print(icecream["title"]);
print(icecream.price);
print(icecream.formate());


}

class menuItem{
  String title;
  double price;

  menuItem(this.title, this.price);

  String formate(){
    
    return "The item is $title and the price is $price";
  }
}

class Icecream extends menuItem{
    List<String> flavour;

    Icecream( super.title, super.price, this.flavour);

    @override
    String formate(){
          var formattedFlavours = 'contains: ';
          for (final f in flavour){
            formattedFlavours += '$f, ';
          }
          return formattedFlavours;
    }
}