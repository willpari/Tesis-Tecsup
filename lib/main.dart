// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'pages/Inicio de sesión.dart';
import 'pages/Pantalla Principal.dart';
import 'pages/Pantalla de Perfil de usuario.dart';
import 'pages/Pantalla de Reserva.dart';
import 'pages/Pantalla de confirmación de reserva.dart';
import 'pages/Pantalla de devolución.dart';
import 'pages/Registro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PantallaPrincipal(),
    );
  }
}
