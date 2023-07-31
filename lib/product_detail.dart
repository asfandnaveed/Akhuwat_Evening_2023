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
            ],
          ),
        ),
      ),
    );
  }
}
