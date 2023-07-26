import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Stack(
              children: [
                Image.asset('assets/images/onBoardinBg.jpg'),
                Container(
                  padding: EdgeInsets.only(
                    top: 200,
                    left: 170,
                  ),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text('Click Me'),
                  ),
                ),

                Positioned(
                  top: 300,
                  left: 200,
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Click Me'),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
