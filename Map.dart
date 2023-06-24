import 'dart:core' show Map, String, print;

void main() {
  var Data = {'Name': 'Ali', 'Profession': 'Teacher'};

  print(Data);

  print(Data.keys);

  print(Data.entries);

  print(Data.values);

  Map<String, String> contacts = {
    "12345": "Asif",
    "4321": "Ali,",
    "54321": "Ahmed"
  };

  print(contacts);

  print(contacts.keys.length);

  print(contacts.keys.where((key) => key.length == 4));

  Map<String,String> world = {
    "Country": "USA" : 
    {
    "capital": "Washington", "Currency": "Dollar", "Language": "English"},
      
      {"capital1": "Tokyo", "Currency1": "Yen", "Language1": "Japanese"},
    "Country" : "Japan"
  

    };
  
  print(world);
}
