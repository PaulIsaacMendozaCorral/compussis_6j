import 'package:flutter/material.dart';
import 'package:mendoza/galeria_computadoras.dart';

void main() {
  runApp(JMASApp());
} //funcion principal

class JMASApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'JMAS',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: PaginaInicial());
  } //widget
} //claseJMASApp widget sin estado
