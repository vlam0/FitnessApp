import 'package:fitness_app/pages/meal_list_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
/// Main function of App -> StartUp Page
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MealListPage(),
    );
  }
}