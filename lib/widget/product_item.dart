import 'package:flutter/material.dart';
import 'package:flutter_app/models/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  ProductItem(this.product);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        // Vous pouvez utiliser l'image du produit ici, par exemple :
        // backgroundImage: NetworkImage(product.imageUrl),
        // Placeholder si l'image n'est pas disponible
        child: Icon(Icons.shopping_cart),
      ),
      title: Text(product.title),
      subtitle: Text('${product.price} €'),
      onTap: () {
        // Implémentez l'action à effectuer lorsque l'utilisateur clique sur un produit
        // Par exemple, afficher les détails du produit ou l'ajouter au panier
      },
    );
  }
}
