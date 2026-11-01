import 'package:flutter/material.dart';
import 'screens/auth_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskFlow ACQA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.dark(
          primary: const Color(0xFFE50914), // Vermelho principal
          secondary: const Color(0xFFFF2233), // Vermelho destaque
          surface: const Color(0xFF1E1E1E), // Preto acinzentado para cards
        ),
        scaffoldBackgroundColor: const Color(0xFF0D0D0D), // Preto fundo total
        fontFamily: 'Roboto',
      ),
      home: const AuthScreen(),
    );
  }
}