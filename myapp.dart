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

//List dan Map
void main() {
  //list
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruit.add('Orange');

  for (var fruit in fruits) {
    print(fruit);
  }

  //Map
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 80,
    'Charlie': 85,
  };

  scores.forEach((name, score) {
    print('$name: $score');
  });
}

  //Kelas dan objek
  class Car {
    String make;
    String model;

    //Konstruktor
    Car(this.make, this.model);

    //method
    void displayInfo() {
      print('Mobl: $make $model');
    }
  }

void main() {
  Car myCar = Car('Toyota', 'Camry');
  myCar.displayInfo();
}

//Asycronous Programming
void main() async {
  print('Memulai...');
  await fetchData();
  print('Selesai.');
}

Future<void> fetchData() async {
  //Simulasi menunggu data selama 2 detik
  await Future.delayed(Duration(seconds: 2));
  print('Data berhasil diambil');
}

// Flutter Intregrationn
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class MyApp extends StatelessWidget {
@Override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello Flutter')),
        body: Center(child: Text('Hello, World!')),
        ),
      );
  }
}
  
  
  
