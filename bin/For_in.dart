void main(List<String> args) {
  //Perulangan For in digunakan untuk mengakses seluruh data di List secara otomatis

  //Tanpa for in
  // var names = <String>['Norliani', 'Liani', 'Lia'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //Menggunakan For in bisa digunakan untuk list dan set
  var names = <String>['Norliani', 'Liani', 'Lia'];

  for (var value in names) {
    print(value);
  }

  //Gunakan set
  var nameSet = <String>{'Norliani', 'Liani', 'Lia'};
  for (var value in nameSet) {
    print(value);
  }
}