import 'package:flutter/material.dart';

class PromotionScreen extends StatefulWidget {
  const PromotionScreen({ Key? key }) : super(key: key);

  @override
  _PromotionScreenState createState() => _PromotionScreenState();
}

class _PromotionScreenState extends State<PromotionScreen> {
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
                    Image.network("https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("คาปูชิโน่ร้อน  แก้วที่  2  ราคา  25  บาท"),
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
                    Image.network("https://images.pexels.com/photos/128242/pexels-photo-128242.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("ชาเย็นมะนาว  ขนาด  22  Oz.  ซื้อ  2  แก้ว  ฟรี  1  แก้ว"),
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
                    Image.network("https://images.pexels.com/photos/461060/pexels-photo-461060.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("ขนมปังอบ  ลดราคาเหลือ  49  บาท  จากราคา  70  บาท"),
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
                    Image.network("https://images.pexels.com/photos/1546890/pexels-photo-1546890.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
                    SizedBox(height: 15),
                    Text("คุกกี้อบ  ลดราคาเหลือ  25  บาท  จากราคา  40  บาท"),
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