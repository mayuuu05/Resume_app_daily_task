import 'dart:io';

void main()
{
  Map information = {
    'name': Null,
    'grid': Null,
    'course': Null,
    'institute': Null,
    'email': Null,
    'gender': Null,
    'contact_no': Null,
    'city': Null,
    'state': Null,
    'address': Null,
  };
  print("Enter details like \nName\nGRID \nCourse \nInstitute \nEmail \nGender \nContact no. \nCity \nState \nAddress");
  for(String key in information.keys)
  {
    information[key]= stdin.readLineSync();
  }
  print("\nStudent Informations are given below:");
  
  for(String key in information.keys )
  {
    print("$key : ${information[key]}");
  }
}