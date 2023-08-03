import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NutritionHomePage extends StatefulWidget {
  const NutritionHomePage({super.key});

  @override
  State<NutritionHomePage> createState() => _NutritionHomePageState();
}

class _NutritionHomePageState extends State<NutritionHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset('assets/svg/menu.svg'),
                  SvgPicture.asset('assets/svg/shopping-cart.svg'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
