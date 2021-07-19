import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({ Key? key }) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
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
                  color: Colors.brown[300],
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/2253643/pexels-photo-2253643.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("ร้าน  ARMPAT CAFETIRIA"),
                    SizedBox(height: 5),
                    Text("วิทยาลัยอาชีวศึกษานครปฐม จังหวัดนครปฐม"),
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