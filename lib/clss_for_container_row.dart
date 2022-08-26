import 'package:flutter/material.dart';


import 'container_1.dart';

class Row_Class extends StatelessWidget {
  Color color;
  String title;
  IconData icon;
  IconData icone;
  IconData icons;

  Row_Class(
      {Key? key,
      this.color = Colors.white,
      required this.title,
      required this.icon,
      required this.icone,
      required this.icons})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: color,
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
            width: 50,
          ),
          Icon(
            icone,
            color: Icon_Color,
            size: 30,
          ),
          SizedBox(
            width: 50,
          ),
          Icon(
            icons,
            color: Icon_Color,
            size: 30,
          )
        ],
      ),
    );
  }
}
