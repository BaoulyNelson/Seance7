import 'package:flutter/material.dart';
import 'package:flutter_app/models/category.dart';

class CategoryDetailsScreen extends StatelessWidget {
  final Category category;

  CategoryDetailsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Text('Détails de la catégorie ${category.title}'),
      ),
    );
  }
}

