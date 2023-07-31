import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu_rounded),
                    Icon(Icons.shopping_bag),
                  ],
                ),
              ),

              Container(
                child: Image.asset('assets/images/burger.png'),
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Veg Burger',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600
                    ),
                  ),

                  Container(
                    child: Row(
                      children: [
                        Card(
                          color: Color(0xffe2dcd7),
                          elevation: 6.0,
                          child: Container(
                            width: 40,
                            height: 40,
                            child: Center(
                              child: Text(
                                '-',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xffc6c0bb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '01',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Card(
                          color: Color(0xffcd461d),
                          elevation: 6.0,
                          shadowColor: Color(0xffcd461d),
                          child: Container(
                            width: 40,
                            height: 40,
                            child: Center(
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
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
