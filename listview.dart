import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  final List bulan = [
    "Pemrograman mobile merupakan gabungan antara kata pemrograman dan mobile.Istilah lainnya yaitu mobile programming. Pemrograman mobile adalah pemrograman yang ditujukan untuk membuat aplikasi di perangkat mobile. Banyak sekali platform mobile yang dapat kita coba, di antaranya iOS, BB RIM, J2ME, QT Mobile, Symbian, dan Android. Adapun macam-macam perangkat mobile, yaitu :",
    "Handphone / Smartphone",
    "Komputer Tablet",
    "Alat baca elektronik (E-Reader)",
    "Smartwatch"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("belajarFlutter.com"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(bulan[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        itemCount: bulan.length,
      ),
    );
  }
}