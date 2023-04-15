import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 0, 32),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 350,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.blue,
                      Color.fromARGB(255, 18, 59, 205),
                    ],
                  ),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Hello, James !',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w200,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Let\'s invest together',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w200,
                                color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.jaitalia.org/wp-content/uploads/2016/03/antonio-perdichizzi.jpg')),
                            borderRadius: BorderRadius.circular(50)),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '\$25 800',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color.fromARGB(79, 255, 255, 255)),
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                        child: Text(
                          '+\$800',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white60),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                height: 100,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      alignment: Alignment.center,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 1, 0, 50),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Top Up',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.touch_app,
                            size: 30,
                            color: Colors.white,
                          )
                        ],
                      ),
                    )),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                        child: Container(
                      alignment: Alignment.center,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 1, 0, 50),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Withdraw',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.do_not_touch,
                            size: 30,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ))
                  ],
                )),
            c,
            c,
            c,
            c,
            SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }

  Column c = Column(
    children: [
      SizedBox(
        height: 15,
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ...List.generate(
                  4,
                  (index) => Container(
                        margin: EdgeInsets.only(right: 15),
                        padding: EdgeInsets.symmetric(vertical: 10),
                        width: 220,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Color.fromARGB(255, 3, 0, 65),
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(left: 15),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 5, 0, 82),
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Ionicons.logo_google,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Google',
                                  style: TextStyle(
                                      color: Colors.white30,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '\$100,27',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              195, 255, 255, 255),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      '+0.25%',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ))
            ],
          ))
    ],
  );
}
