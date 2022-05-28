import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Training',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.calendar_today_outlined,
                    size: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 20,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Training',
                    style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  Text(
                    'Details',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    size: 13,
                    color: Colors.blue,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.blue,
                    Colors.red.withOpacity(0.10),
                  ], begin: Alignment.bottomLeft, end: Alignment.centerRight),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(80)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pink.withOpacity(0.2),
                      // spreadRadius: 5,
                      blurRadius: 20,
                      offset: Offset(10, 10), // changes position of shadow
                    ),
                  ],
                ),
                child: Container(
                  padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Next workout',
                        style: TextStyle(fontSize: 13, color: Colors.white),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Legs Toning',
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'and Glutes Workout',
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                size: 13,
                                color: Colors.white,
                              ),
                              Text(
                                '60 min',
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                              ),
                            ],
                          ),
                          Expanded(child: Container()),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 12,
                                      color: Colors.blue,
                                      offset: Offset(2, 7))
                                ]),
                            child: Icon(
                              Icons.play_circle_fill,
                              size: 30,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(top: 20),
                      height: 120,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 20,
                                offset: Offset(4, 8),
                                color: Colors.blue.withOpacity(0.40)),
                            BoxShadow(
                                offset: Offset(-2, -4),
                                color: Colors.blue,
                                blurRadius: 10)
                          ],
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/photo3.png',
                              ))),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.deepPurple.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              // fit: BoxFit.cover,
                              image: AssetImage(
                            'images/logo2.png',
                          ))),
                      // height: 300,
                      // width: 350,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
