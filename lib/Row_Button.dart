import 'package:flutter/material.dart';

class row_Button extends StatelessWidget {
  const row_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          SizedBox(
            width: 30,
          ),
          Container(
            height: 35,
            width: 90,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.green),
            child: Center(
                child: Text(
              'Boost Now',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            )),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            height: 35,
            width: 90,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFA843)),
            child: Center(
                child: Text(
              'Boost Now',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            )),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            height: 35,
            width: 90,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFF5250)),
            child: Center(
                child: Text(
              'Boost Now',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            )),
          )
        ],
      ),
    );
  }
}
