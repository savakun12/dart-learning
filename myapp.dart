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
int age = 30;
double height = 5.9;
String name = 'Alice';
boool isStudent = false;

print('Name: $name, Age: $age, Height: $height, Is Student: $isStudent');
}
  
