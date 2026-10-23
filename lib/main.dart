import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';
import 'Screens/registration_screen.dart';
import 'Screens/profile_screen.dart';
 
void main() {
  runApp(const StudentApp());
  }
 
class StudentApp extends StatelessWidget {
  const StudentApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Registration App',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/register': (context) => const RegistrationScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
