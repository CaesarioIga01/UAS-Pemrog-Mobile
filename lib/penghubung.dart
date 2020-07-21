import 'package:flutter/material.dart';
import 'package:oll11/Nomor2&3/stream_controller.dart';

void main() => runApp(Penghubung());

class Penghubung extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StreamControllerPage(),
    );
  }
}
