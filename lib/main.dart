import 'package:akhuwat/sample.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Home());
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text(
                  'Welcome to App',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff5a9fd2),
                ),
              ),


              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(350),
                          topRight: Radius.circular(15),
                        ),
                      ),
                      elevation: 10,
                        child: Column(
                          children: [
                            Image.asset(
                                'assets/images/perfume.png',
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Perfume'),
                                Text('5900 Rs'),
                              ],
                            ),
                            ElevatedButton(
                              onPressed: (){},
                              child: Text(
                                  'Add to card'
                              ),
                            ),
                          ],
                        ),

                    ),
                  ),
                  Positioned(
                    left: 260,
                    top: 40,
                    child: Container(
                      height: 310,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(200),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),

                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          child: Center(
                            child: Text(

                                'Shalimar Perfume',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),

                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


