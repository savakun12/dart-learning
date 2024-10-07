import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello, Flutter!'),
        ),
        body: Center(
          child: Text('Welcome to Flutter!'),
        ),
      ),
    );
  }
}

//Hello world
void main() {
  print('Hello, World!');
}

//Variabel dengan Tipe Data
void main() {
// Variabel dengan tipe data eksplisit
int age = 30;
double height = 5.9;
String name = 'Alice';
boool isStudent = false;

print('Name: $name, Age: $age, Height: $height, Is Student: $isStudent');
}

//Fungsi
vpid main() {
  //Memanggil fungsi
  int result = add(5, 10);
  print('Hasil: $result');
}

//fungsi untuk menjumlahkan dua angka
int add(int a, int b) {
  return a + b;
}

//Pengulangan dan percabangan 
void main() {
  //percabangan
  int number = 10;
  if (number % 2 == 0) {
    print('$number adalah angka genap');
  } else {
    print('$number adalah angka ganjil');
  }
//Pengulangan
for (int i = 1; i <= 5; i ++) {
  print('Perulangan ke-$i');
}
}
  
