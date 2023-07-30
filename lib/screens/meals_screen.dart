import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';
import 'package:meals/widgets/meal_item.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({super.key, required this.title, required this.meals});

  final String title;
  final List<Meal> meals;

  @override
  Widget build(BuildContext context) {
    Widget content = ListView.builder(
      itemCount: meals.length,
      itemBuilder: (ctx, index) => MealIteam(
        meal: meals[index],
      ),
    );

    if (meals.isEmpty) {
      content = const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'There is no meal data',
              style: TextStyle(color: Colors.white60, fontSize: 24),
            ),
            Text(
              'Try another one',
              style: TextStyle(color: Colors.white60, fontSize: 16),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: content,
    );
  }
}
