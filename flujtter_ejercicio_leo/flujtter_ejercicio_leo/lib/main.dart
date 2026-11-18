import 'package:flujtter_ejercicio_leo/Presentacion/screens/troya.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Pulse());
}

class Pulse extends StatelessWidget {
  const Pulse({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Troya());
  }
}
