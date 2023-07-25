import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Choose the Category',
        ),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
        children: const [
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'One',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
