import 'package:flutter/material.dart';

class IndexScreen extends StatefulWidget {
  const IndexScreen({ Key? key }) : super(key: key);

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          color: Colors.brown[200],
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/3458448/pexels-photo-3458448.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 10),
                    Image.network("https://images.pexels.com/photos/3951751/pexels-photo-3951751.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 10),
                    Image.network("https://images.pexels.com/photos/2878709/pexels-photo-2878709.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 10),
                    Image.network("https://images.pexels.com/photos/4916562/pexels-photo-4916562.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}