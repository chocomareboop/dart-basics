void main(){

var randoms = [1,2,3,'hello', true, 3.14]; //this is a list of dynamic values. Lists are ordered collections of items. The items can be of any type. In this case, the items are dynamic.
var scores = [50, 60, 70, 80,50,50, 90]; //this is a list of integers. Lists are ordered collections of items. The items can be of any type. In this case, the items are integers.
/* List<int> listname =[] */
scores[0] = 0;
print(scores); //this will print the list of scores. Lists are ordered collections of items. The items can be of any type. In this case, the items are integers.
scores.remove(50); //this will remove the first occurrence of 50 from the list of scores. Lists are ordered collections of items. The items can be of any type. In this case, the items are integers.
print(scores); //this will print the list of scores. Lists are ordered collections of items.
print(scores.indexOf(90));

/*
functions for lists:
.shuffle() - this will shuffle the list of scores. Lists are ordered collections of items. The items can be of any type. In this case, the items are integers.
.sort() - this will sort the list of scores in ascending order. Lists are ordered collections of
items. The items can be of any type. In this case, the items are integers.
.add() - this will add an item to the end of the list of scores. Lists are

 */


//SETS:

/*
var a = {}; // Empty Map, NOT an empty Set
var b = <int>{}; // Empty Set of integers
var c = []; // Empty List
 */

Set<int> scores2 = {50, 60, 70,80 , 50, 50, 90}; //this is a set of integers. Sets are unordered collections of unique items. The items can be of any type. In this case, the items are integers.
print(scores2); //this will print the set of scores. Sets are unordered collections of unique items. The items can be of any type. In this case, the items are integers.
Set<String> names = {"mario", "luigi", "peach", "Mario"}; //this is a set of strings. Sets are unordered collections of unique items. The items can be of any type. In this case, the items are strings.
print(names); //this will print the set of names. Sets are unordered collections of unique items. The items can be of any type. In this case, the items are strings.
}