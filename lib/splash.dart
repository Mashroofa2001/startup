import 'package:flutter/material.dart';
import 'package:startup_app/education1.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Delayed navigation to education page
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => education1()),
      );
    });

    return Scaffold(
      body: Container(
        width: 414,
        height: 896,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.07, -1.00),
            end: Alignment(-0.07, 1),
            colors: [Color(0xFFFF7070), Color(0xFFFF4F4F)],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x66FF7171),
              blurRadius: 20,
              offset: Offset(0, 12),
              spreadRadius: 0,
            ),
            BoxShadow(
              color: Color(0x66FF6A6A),
              blurRadius: 16,
              offset: Offset(0, 8),
              spreadRadius: 0,
            )
          ],
        ),
        child: Center(
          child: Stack(
            children: [
              Positioned(
                top: 14,
                left: 313,
                child: Container(
                  width: 175,
                  height: 175,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image1.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 111,
                left: -95,
                child: Container(
                  width: 190,
                  height: 190,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image2.png'),
                      fit: BoxFit.cover,
                    ),
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