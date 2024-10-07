# Proyek Dart Sederhana

Proyek ini adalah contoh aplikasi sederhana yang ditulis dalam bahasa pemrograman Dart. Di dalamnya terdapat berbagai contoh kode untuk memahami sintaks dan fitur dasar Dart.

## Struktur Proyek

```
my_dart_app/
│
├── main.dart
└── README.md
```

## Deskripsi

Aplikasi ini mencakup contoh kode untuk:

1. **Hello World**
2. **Variabel dan Tipe Data**
3. **Fungsi**
4. **Pengulangan dan Percabangan**
5. **List dan Map**
6. **Kelas dan Objek**
7. **Asynchronous Programming**
8. **Flutter Integration** (jika menggunakan Flutter)

## Cara Menjalankan

### Persyaratan

Pastikan kamu sudah menginstal Dart SDK. Kamu dapat mengunduhnya dari [situs resmi Dart](https://dart.dev/get-dart).

### Langkah-langkah

1. **Clone atau Unduh Proyek**
   ```bash
   git clone <repository-url>
   cd my_dart_app
   ```

2. **Jalankan Kode**
   - Untuk menjalankan contoh kode Dart, buka terminal dan gunakan perintah:
     ```bash
     dart main.dart
     ```

3. **Jalankan Aplikasi Flutter**
   - Jika kamu ingin menjalankan aplikasi Flutter (jika ada), pastikan Flutter SDK sudah terinstal dan jalankan:
     ```bash
     flutter run
     ```

## Contoh Kode

### Hello World

```dart
void main() {
  print('Hello, World!');
}
```

### Variabel dan Tipe Data

```dart
void main() {
  int age = 30;
  double height = 5.9;
  String name = 'Alice';
  bool isStudent = false;

  print('Name: $name, Age: $age, Height: $height, Is Student: $isStudent');
}
```

### Fungsi

```dart
void main() {
  int result = add(5, 10);
  print('Hasil: $result');
}

int add(int a, int b) {
  return a + b;
}
```

### Pengulangan dan Percabangan

```dart
void main() {
  int number = 10;

  if (number % 2 == 0) {
    print('$number adalah angka genap');
  } else {
    print('$number adalah angka ganjil');
  }

  for (int i = 1; i <= 5; i++) {
    print('Perulangan ke-$i');
  }
}
```

### List dan Map

```dart
void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Orange');

  for (var fruit in fruits) {
    print(fruit);
  }

  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 80,
    'Charlie': 85,
  };

  scores.forEach((name, score) {
    print('$name: $score');
  });
}
```

### Kelas dan Objek

```dart
class Car {
  String make;
  String model;

  Car(this.make, this.model);

  void displayInfo() {
    print('Mobil: $make $model');
  }
}

void main() {
  Car myCar = Car('Toyota', 'Camry');
  myCar.displayInfo();
}
```

### Asynchronous Programming

```dart
void main() async {
  print('Memulai...');
  await fetchData();
  print('Selesai.');
}

Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print('Data berhasil diambil!');
}
```

### Flutter Integration

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello Flutter')),
        body: Center(child: Text('Hello, World!')),
      ),
    );
  }
}
```



Silakan sesuaikan bagian-bagian tertentu dari README ini sesuai kebutuhan proyekmu, seperti menambahkan informasi lisensi, kontributor, atau instruksi tambahan. Jika ada yang ingin ditambahkan atau diubah, beri tahu saja!
