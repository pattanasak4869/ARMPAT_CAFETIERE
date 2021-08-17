import 'package:flutter/material.dart';

class topbar extends StatelessWidget {
  const topbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 32),
      padding: EdgeInsets.symmetric(horizontal: 16),
      height: 56,
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back),
          ),
          Spacer(),
          Icon(Icons.search, color: Colors.black),
          SizedBox(width: 20),
          Image.asset(
            "assets/icons/menu.png",
            color: Colors.black,
            height: 30,
          ),
        ],
      ),
    );
  }
}