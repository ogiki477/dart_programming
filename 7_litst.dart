/*void main() {
  List<String> Students = ["Atim", "Ogeno", "daisy", "asreal", "Amito"];
  Students.sort();

  print(" ${Students[2]}");
}
//to print a name from the lists u put dollar sign the name of the variable and the index of the name and enclose in double quotes




//for this way is throwing errors not sure why on the List(3)
void main() { 
   var lst = new List(3);
   lst[0] = 11; 
   lst[1] = 12; 
   lst[2] = 13;
   print(lst); 
}

*/
//adding another item on the list
void main() {
  var number = [2, 3, 4];
  print(number);
  number.add(5); //adds one at a time
  print(number);
  number.addAll([
    6,
    7,
    8,
    9,
    10,
  ]); //this is to add many numbers
  print(number);
  number.insert(0, 1); //this one inserts 1 at index 0
  print(number);
  number.insertAll(
      10, [11, 12, 13, 14]); //inserts multiple numbers at a given index
  print(number);
}
