import 'package:flutter/material.dart';

import 'Row_Button.dart';
import 'clss_for_container_row.dart';
import 'container_for_row.dart';


const styl = TextStyle(fontWeight: FontWeight.w500);
const Icon_Color = Colors.green;

class container_1 extends StatelessWidget {
  const container_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 620,
      width: 380,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            'Start Your Plan With Just Simple click',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
          //this is the first row in the container
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60.0),
                  child: Text('Price', style: styl),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Icon(
                      Icons.lightbulb,
                      size: 40,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text('torch', style: styl),
                    SizedBox(
                      height: 9,
                    ),
                    Text('\$3/1 day', style: styl)
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Icon(
                      Icons.lightbulb,
                      size: 40,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text('Waves', style: styl),
                    SizedBox(
                      height: 9,
                    ),
                    Text('\$3/1 day', style: styl)
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Icon(
                      Icons.lightbulb,
                      size: 40,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text('torch', style: styl),
                    SizedBox(
                      height: 9,
                    ),
                    Text('\$3/1 day', style: styl)
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          //this is the second row in the container
          Row_Class(
            color: Color(0xffECEDEB),
            title: 'Featured    \nMember',
            icon: Icons.check,
            icone: Icons.check,
            icons: Icons.check,
          ),
          Row_Class(
            title: 'See Profile\nVedios',
            icon: Icons.check,
            icone: Icons.check,
            icons: Icons.check,
          ),
          Row_Class(
            color: Color(0xffECEDEB),
            title: 'Show/Hide\nLast Seen',
            icon: Icons.check,
            icone: Icons.check,
            icons: Icons.check,
          ),
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Post\nPromotion',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  '1 Post',
                  style: styl,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  '2 Post',
                  style: styl,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  '5 Post',
                  style: styl,
                )
              ],
            ),
          ),
          Row_Container(
              color: Color(0xffECEDEB),
              title1: '1 Post',
              title: 'Pages\nPromotion',
              title2: '2 Post',
              icon: Icons.close),
          Row_Container(
              title1: '10%\nDiscount',
              title: 'Discount',
              title2: '20%\nDiscount',
              icon: Icons.close),
          row_Button(),
        ],
      ),
    );
  }
}
