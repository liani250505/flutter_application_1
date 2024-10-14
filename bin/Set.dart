void main(List<String> args) {
  //List dibahasa pemrograman lain dikenal dengan tipe data Array
  //Membuat List
  List<int> listint = [];

  var listString = <String>[];

  print(listint);
  print(listString);

  var names = <String>[
    //Deklarasi List Secara Langsung
    'Norliani',
    'Lia',
    'Arsy',
  ];

  //Menambah Data di List
  // names.add('ANorliani');
  // names.add('Lia');
  // names.add('Arsy');

  print(names);
  print(names.length);

  //Manipulasi Data di List
  print(names[0]);

  names[0] = 'Norliani Lia';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
