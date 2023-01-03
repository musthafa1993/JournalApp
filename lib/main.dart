// ignore_for_file: prefer_const_constructors, unused_import
import 'package:flutter/material.dart';
import './screens/homescreen.dart';
import 'package:firebase_core/firebase_core.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(options: FirebaseOptions(apiKey: "AIzaSyAngRXc6UTBMzt8OO5oMZgFV3zORNAwPRw", appId: "1:866276892306:android:b87d7bc23346204336904b", messagingSenderId: '', projectId: "journal-a1855"));
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: Colors.white,
      ),
    ),
    home: HomeScreen(),
  ),);
}



