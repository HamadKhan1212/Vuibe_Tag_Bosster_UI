import 'package:flutter/material.dart';

const styl = TextStyle(fontWeight: FontWeight.w500);

class Container_2 extends StatelessWidget {
  const Container_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: 380,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            'Why Choose Booster',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
          SizedBox(
            height: 50,
          ),
          Icon(
            Icons.lightbulb,
            size: 50,
            color: Colors.teal,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Get Featured',
            style: styl,
          ),
          SizedBox(
            height: 60,
          ),
          Icon(
            Icons.lightbulb,color: Colors.teal,
            size: 50,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Show / Hide Last Seen',
            style: styl,
          ),
          SizedBox(
            height: 60,
          ),
          Icon(
            Icons.lightbulb,color: Colors.teal,
            size: 50,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Promote your Posts Contents',
            style: styl,
          )
        ],
      ),
    );
  }
}
