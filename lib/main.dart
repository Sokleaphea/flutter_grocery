import 'package:flutter/material.dart';
import 'package:grocery/ui/groceries/grocery_list.dart';


void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Groceries',
      // theme: ThemeData(
      //   primaryColor: Colors.blue,
      // ),
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 147, 229, 250),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(245, 40, 145, 10),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 30, 35, 35),
      ),
      home: const GroceryList(),
    );
  }
}
