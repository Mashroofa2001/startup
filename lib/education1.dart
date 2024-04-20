import 'package:flutter/material.dart';
import 'package:startup_app/education2.dart';
 

class education1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                top: 36,
                left: 217,
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
                top: 0,
                left: 0,
                child: Container(
                  width: 452,
                  height: 483,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image3.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 111,
                left: -6,
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
              Positioned(
                top: 374.74,
                left: 225.23,
                child: Container(
                  width: 1.28,
                  height: 113.11,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image4.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                bottom: 0,
                child: Container(
                  width: 414,
                  height: 435,
                  color: Colors.white,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 35,
                        bottom: 230,
                        child: Container(
                          width: 344,
                          height: 106,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Center(
                            child: Text(
                              'Launch and Grow your startup',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 36,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w800,
                                height: 1.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        bottom: 100,
                        child: Container(
                          width: 344,
                          height: 135,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Center(
                            child: Text(
                              'The average company forecasts a growth 178% in revenues for their first year, 100% for second, and 71% for third.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF707A8D),
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 2.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        bottom: 50,
                        child: Container(
                          width: 344,
                          height: 60,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.07, -1.00),
                              end: Alignment(-0.07, 1),
                              colors: [
                                Color(0xFFFF7070),
                                Color(0xFFFF4F4F)
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x4CFF7171),
                                blurRadius: 20,
                                offset: Offset(0, 12),
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                color: Color(0x4CFF6A6A),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: TextButton(
                            onPressed: () {
                              // Navigate to education2 page when "Get Started" button is pressed
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => education2()),
                              );
                            },
                            child: Center(
                              child: Text(
                                'Get Started',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0.11,
                                ),
                              ),
                            ),
                          ),
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
