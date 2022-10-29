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
        
        primarySwatch: Colors.brown,
      ),
      home: Home()
    );
  }
}

class Home extends StatelessWidget {

  final String title = "Welcome, Arfan Ryo Darmawan!";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome, Arfan Ryo Darmawan!'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ClipRRect(
            child: Image.asset('assets/pedulilindungi.jpg')
          ),
        Container(
          height: 50,
        ),
        Row(
          children: [
           Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/1.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Vaksin dan Imunisasi')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/2.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Hasil Tes COVID-16')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/3.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Aturan Perjalanan')
          ],
          ),
        Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/4.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Teledokter')
          ],
          ), 
          ],
        ),

        Container(
          width: 30,
        ),
        Row(
          children: [
           Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/5.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Pelayanan Kesehatan')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/6.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Statistik COVID-19')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/7.jpg',
            width: 100,
            height: 100,)            
            ),
            const Text('Kamar Rumah Sakit')
          ],
          ), 
          ],
        ),
        ],
      ),
    );
  }
}
