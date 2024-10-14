void main() {
//Tanpa Variable
  // print("Lia");
  // print("Lia");
  // print("Lia");
  // print("Lia");

//Variable
  // String name;
  // name = 'Lia';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Deklarasi Variable Langsung
  // String name = 'Lia';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Kata Kunci Var
  //var name = 'Lia';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Kata Kunci Final
  // var firstname = 'Dewi';
  // final lastname = 'Lia';

  // firstname = "Lia";
  // //lastname = "Dewi"; //Error

  // print(firstname);
  // print(lastname);

//Kata Kunci Const
  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = 7;
  // //array2[0] = 6; //Error

  // print(array1);
  // print(array2);

// Kata Kunci Late
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Lia Dewi';
}
