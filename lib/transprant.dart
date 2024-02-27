import 'package:flutter/material.dart';

class Transprant extends StatelessWidget {
  const Transprant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Icon(Icons.arrow_back_ios_new, color: Color(0xff6C3428)),
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Text(
                    'Transportation',
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      'ride_hailing services:',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'assets/image.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                      Image.asset(
                        'assets/image1.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'assets/image.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                      Image.asset(
                        'assets/image1.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Text(
                  'car_rental:',
                  style: TextStyle(
                    color: Color(0xff6C3428),
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image.png',
                            width: MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image1.png',
                              width: MediaQuery.of(context).size.height * 0.23,
                            ),
                          ),
                        ])
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image..png',
                            width: MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image2.png',
                              width: MediaQuery.of(context).size.height * 0.23,
                            ),
                          )
                        ])
                      ],
                    ),
                  ),
                  Container(
                      child: Column(children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image.png',
                        width:  MediaQuery.of(context).size.height * 0.23,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 125),
                        child: Image.asset(
                          'assets/image1.png',
                          width:  MediaQuery.of(context).size.height * 0.23,
                        ),
                      ),
                    ])
                  ])),
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image..png',
                            width:  MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image2.png',
                              width:  MediaQuery.of(context).size.height * 0.23,
                            ),
                          )
                        ])
                      ],
                    ),
                  ),
                  Container(
                      child: Column(children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image.png',
                        width:  MediaQuery.of(context).size.height * 0.23,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 125),
                        child: Image.asset(
                          'assets/image1.png',
                          width:  MediaQuery.of(context).size.height * 0.23,
                        ),
                      ),
                    ])
                  ])),
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image..png',
                            width:  MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image2.png',
                              width:  MediaQuery.of(context).size.height * 0.23,
                            ),
                          )
                        ])
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
