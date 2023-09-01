import 'package:akhuwat/Controller/commonController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {

  final Controller common = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text(
                '${common.count}',
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
