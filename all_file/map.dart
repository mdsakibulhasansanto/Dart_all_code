void main(){

  /*

Map holo key = value
   */
  Map<String,String> information = {
    'Name' : 'Md Sakibul hasan santo',
    'Age' : '20',
    'Gender' : 'Male'
  };
  print(information);

  print(information['Name']); // Single item access or print
  information['Education'] = 'SSC'; // new item add
  information['Age'] = '50'; // item update
  information.remove('Gender'); // Remove item


  print(information);
  print(information.keys);

  information.addAll({
    'Education': 'SSC'
  });

  Map<String,List<String>> listInformation = {}; // Map or vitore list setup
  listInformation['Name']= [
    'Name',
  ];
  listInformation['Male'] =['Male','Female'];

  print(listInformation);




}
