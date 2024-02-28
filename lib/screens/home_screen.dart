import 'package:flutter/material.dart';
import 'package:flutter_app/models/category.dart';
import 'package:flutter_app/widgets/category_item.dart';

class HomeScreen extends StatelessWidget {
  final List<Category> categories = [
    Category(id: 1, title: 'Catégorie 1'),
    Category(id: 2, title: 'Catégorie 2'),
    // Ajoutez d'autres catégories selon vos besoins
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Boutique de produits détergents'),
      ),
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (ctx, index) {
          return CategoryItem(categories[index]);
        },
      ),
    );
  }
}
