import 'package:flutter/material.dart';
import 'package:oll11/Nomor2&3/stream_controller.dart';
import 'package:oll11/homepage/halaman_awal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BerandaPage(),
    );
  }
}
