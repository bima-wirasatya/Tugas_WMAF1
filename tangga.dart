import 'dart:io';

//pembuatan bentuk tangga menggunakan metode for
void main(List<String> args) {
  for (int i = 0; i <= 7; i++) {
    for (int j = 0; j < i; j++){
      stdout.write('#');
    }
    stdout.writeln();
  }
}