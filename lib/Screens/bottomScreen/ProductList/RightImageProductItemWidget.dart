import 'package:myapp3/Models/product.dart';
import 'package:myapp3/Screens/bottomScreen/ProductList/BlueButton.dart';
import 'package:flutter/material.dart';
import 'package:myapp3/Screens/bottomScreen/ProductList/VerticalProductItemWidget.dart';

class RightImageProductItemWidget extends StatelessWidget {
  const RightImageProductItemWidget({
    Key? key,
    required this.screenHeight,
    required this.screenHeight1,
    required this.product1,
    required this.product2,
    required this.product3,
    required this.product4,
  }) : super(key: key);

  final double screenHeight,screenHeight1;
  final Product product1, product2, product3, product4;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenHeight * 0.25,
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: VerticalProductItemWidget(
              product: product1,
            ),
          ),
          Expanded(
            flex: 1,
            child: VerticalProductItemWidget(
              product: product2,
            ),
          ),
        ],
      ),
      
    );
  }
}

