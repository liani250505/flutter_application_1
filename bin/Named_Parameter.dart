//Named Parameter
// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

//Default Parameter Value
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

//Required Parameter => parameternya wajib ditambahkan
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  //sayHello();
  sayHello(
      firstName:
          'Norliani'); //minimal harus masukin satu firstname apabila required
  sayHello(firstName: 'Norliani');
  //sayHello(lastName: 'Lia');
  sayHello(lastName: 'Lia', firstName: 'Norliani'); //firstname required
  sayHello(
      lastName: 'Lia',
      firstName: 'Norliani'); //bisa lastname duluan dipanggil atau bisa diacak
  //sayHello('Norliani', 'Lia'); //Error. di named_parameter harus manggil function nya dengan menyebutkan parameternya
}
