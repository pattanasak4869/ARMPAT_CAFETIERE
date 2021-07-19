import 'package:flutter/material.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({ Key? key }) : super(key: key);

  @override
  _ProductScreenState createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          color: Colors.brown[200],
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.brown[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/302899/pexels-photo-302899.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("เครื่องดื่มกาแฟ : Coffee"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.brown[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/205961/pexels-photo-205961.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("ขนมปัง : Bakery"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.brown[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/452737/pexels-photo-452737.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("เครื่องดื่มอื่นๆ : Other drinks"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}