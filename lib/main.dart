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
                        Text('Perfume'),
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
            ],
          ),
        ),
      ),
    );
  }
}


