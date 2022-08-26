import 'package:flutter/material.dart';

import 'package:flutter/material.dart';


import 'container_1.dart';

class Row_Container extends StatelessWidget {
  Color color;
  String title;
  IconData icon;
  String title1;
  String title2;

  Row_Container(
      {Key? key,
      this.color = Colors.white,
      required this.title1,
      required this.title,
      required this.title2,
      required this.icon,})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color:color,
      child: Row(
        children: [
          SizedBox(
            width: 30,
          ),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 50,
          ),
          Icon(
            icon,
            color: Icon_Color,
            size: 30,
          ),
          SizedBox(
            width: 40,
          ),
          Text(title1,textAlign:TextAlign.center,style: styl,),
          SizedBox(
            width: 40,
          ),
          Text(title2,textAlign:TextAlign.center,style: styl,)
        ],
      ),
    );
  }
}
