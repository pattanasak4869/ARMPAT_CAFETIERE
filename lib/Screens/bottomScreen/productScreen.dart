import 'package:myapp3/Data/productdata.dart';
import 'package:myapp3/Screens/bottomScreen/ProductList/RightImageProductItemWidget.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  _ProductScreenState createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              RightImageProductItemWidget(
                screenHeight: screenHeight,
                product1: pixelStand,
                product2: dayDreamView,
                screenHeight1: screenHeight,
                product3: pixel,
                product4: stadia,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
