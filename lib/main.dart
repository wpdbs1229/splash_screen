import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
    )
  );
}



///StatelessWidget
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF335CB0),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 38.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  'asset/img/logo.png'
              ),
              SizedBox(height: 28.0,),
              CircularProgressIndicator(
                color: Colors.white,
              ),
            ],
          ),
        )
    );
  }
}
