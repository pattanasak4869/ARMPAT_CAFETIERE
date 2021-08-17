import 'package:flutter/material.dart';
import 'package:myapp3/Models/product.dart';


class VerticalProductItemWidget extends StatelessWidget {
  final Product product;

  const VerticalProductItemWidget({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Container(
      padding: const EdgeInsets.all(16),
      color: product.backgroundColor,
      child: Center(
        child: Column(
          children: <Widget>[
            Expanded(
                child: Image.asset(
                  product.imagePath,
                  height: screenHeight * 0.15,
                )),
            SizedBox(
              height: 5.0,
            ),
            Text(
              product.name,
              style: TextStyle(fontWeight: FontWeight.w800, color: Color(0xFF3B3B43), fontSize: 14),
            ),
            Text(
              product.description,
              style: TextStyle(fontWeight: FontWeight.w800, color: Color(0xFF3B3B43), fontSize: 8),
            ),
          ],
        ),
      ),
    );
  }
}