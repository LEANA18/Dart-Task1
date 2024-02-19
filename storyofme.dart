import 'dart:io';

main() 
{
  print("Enter your name");
 String name=stdin.readLineSync()?? '';
  
  print("Enter your phone number");
 String num=stdin.readLineSync()?? '';
  
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()?? '');
   

  print("Enter your height");
 double height=double.parse(stdin.readLineSync()?? '');
   
 
  
  print("Enter your weight");
  double weight=double.parse(stdin.readLineSync()?? '');
   
  
 print("Enter your Address");
 String  address=stdin.readLineSync()?? '';

  print("Enter your Hobbies\n");
  List<String>hobbies=(stdin.readLineSync()?? '').split(',');

print("BIODATA ");

print('\nName:$name');
print('Phone Number:$num');
print('Age:$age');
print('Height:$height');
print('Weight:$weight');
print('Address:$address');
print("Hobbies:$hobbies");

}
