import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 236, 78, 5),
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 183, 83, 58)),
        useMaterial3: true,
      ),
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Nama dan Nim'),
      ),
      body: Center(
        child: TeksUtama(
            teks1: 'Halo', teks2: 'Dunia'), // Wrap TeksUtama with Center
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  TeksUtama({required this.teks1, required this.teks2});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '1.SASI ALYAUMAH ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202001994 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '2.ASEP DWI SAPUTRA ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102126',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Container(
          color: Colors.green, // Set background color to green
          child: Column(
            children: [
              Text(
                '3.PUTRI HAERUNNISA',
                textDirection: TextDirection.ltr,
              ),
              Text(
                'NIM:STI202102139',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Text(
          '4.DWI YULY ARDANESWARI',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102143',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '5.FAUZAN BAROKATUS SURUR',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102154',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
