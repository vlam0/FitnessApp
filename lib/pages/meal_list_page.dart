import 'package:flutter/material.dart';
import '../colors.dart';

/// Meal List Page
class MealListPage extends StatefulWidget {
  const MealListPage({Key? key}) : super(key: key);

  @override
  State<MealListPage> createState() => _MealListPageState();
}

class _MealListPageState extends State<MealListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column (
        children: [
          ListTile(
            title: Text('Atkins'),
          ),
          ListTile(
            title: Text('Keto'),
          ),
          ListTile(
            title: Text('Raw'),
          )
        ],
      ),

    );
  }
}