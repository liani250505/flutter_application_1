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
    'Puteri',
  ];

  //Menambah Data di List
  // names.add('Norliani');
  // names.add('Lia');
  // names.add('Arsy');

  print(names);
  print(names.length);

  //Manipulasi Data di List
  print(names[0]);

  names[0] = 'Norliani lia';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}