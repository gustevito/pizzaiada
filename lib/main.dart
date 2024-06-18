import 'package:flutter/material.dart';

import 'presenter/screens/home.dart';
import 'presenter/themes/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pizzaiada',
      debugShowCheckedModeBanner: false,
      theme: lightMode, // Define o tema claro
      darkTheme: darkMode, // Define o tema escuro
      themeMode: ThemeMode
          .system, // Alterna automaticamente entre claro e escuro com base nas configurações do sistema
      home: MyHomePage(title: 'Pizzaiada'),
    );
  }
}
