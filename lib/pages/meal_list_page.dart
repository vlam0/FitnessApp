import 'package:flutter/material.dart';
import '../colors.dart';

/// StartUp Page for Tonal Logo button to enter Home Page
class MealListPage extends StatefulWidget {
  const MealListPage({Key? key}) : super(key: key);

  @override
  State<MealListPage> createState() => _MealListPageState();
}

class _MealListPageState extends State<MealListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(color: darkBackground),
          ),
        ],
      ),
    );
  }
}