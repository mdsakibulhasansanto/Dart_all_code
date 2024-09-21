
/*
add,addAll,insert,insertAll,elementAt,remove,clear

*/

void main(){

  List <String> StudentName = ['Santo','Ovi','Tuhin'];
  StudentName[0] = 'Korim';  // Update
// print(StudentName); // All List print
// print(StudentName[0]); // index print
// StudentName.add('Sakib'); // item add
//print(StudentName);
  StudentName.addAll(['Fahim','Nujrol']); // Multiful item add
//print(StudentName);
  StudentName.insert(0, 'Pranto'); // index onosare item add
// print(StudentName);
//StudentName.clear(); // all data remove
// StudentName.removeAt(0);
//print(StudentName);

  for(int x = 0; x < StudentName.length; x++){

    print('Position $x : ${StudentName[x]}');
  }

  List<int> number = [0,1,2,3];
  print(number.length);

}