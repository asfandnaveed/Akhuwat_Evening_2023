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
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  elevation: 20,
                  shadowColor: Colors.indigo,
                ),
                onPressed: (){},
                child: Text('Hello Akhuwat'),
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text('Hello Akhuwat'),
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text('Hello Web development'),
              ),
              Text('Text'),

              Image.network('https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?cs=srgb&dl=pexels-chan-walrus-958545.jpg&fm=jpg'),

            ],
          ),
        ),
      ),
    );
  }
}


