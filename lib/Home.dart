import 'package:flutter/material.dart';


import 'container_1.dart';
import 'container_2.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Colors.orange,
              height: MediaQuery.of(context).size.height / 3.5,
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text(
                            'Vibe Tag',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          height: 20,
                          width: 70,
                          child: Center(
                              child: Text(
                                'Booster',
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w600),
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Boost Features allow tou to explore all Amazing \ntools over your vibes',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white70, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  container_1(),
                  SizedBox(
                    height: 20,
                  ),
                  Container_2()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
