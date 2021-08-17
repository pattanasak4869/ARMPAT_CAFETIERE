import 'package:myapp3/Models/product.dart';
import 'package:myapp3/Screens/bottomScreen/ProductDetail/ProductContent.dart';
import 'package:myapp3/Screens/bottomScreen/ProductDetail/topbar.dart';
import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;
  const ProductDetailScreen({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          //TopBar
          topbar(),
          ProductContent(product: product, screenHeight: screenHeight),
        ],
      ),
    );
  }
}



