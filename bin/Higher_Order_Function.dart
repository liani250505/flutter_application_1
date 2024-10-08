// Kode Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Kode Higher Order Function
String filterBadWord(String name) {
  if (name == 'Liyani') {
    return '**';
  } else {
    return name;
  }
}

void main() {
  sayHello('Norliani', filterBadWord);
}