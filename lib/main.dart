
import 'package:demo2_firebase/pages/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';



void main() {
 WidgetsFlutterBinding.ensureInitialized();
 Firebase.initializeApp().then((_) {
 runApp(const MyApp());
 });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 63, 98, 214)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'BACKEND CLOUD FIRESTORE'),
    );
  }
}


