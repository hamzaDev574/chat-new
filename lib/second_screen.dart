import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: Column(
        children: [
          // Padding(
          //   padding: EdgeInsets.only(left: 280, top: 80),
          //   child: Row(
          //     children: [
          //       Image(image: AssetImage('assets/images/Group 1299.png'))
          //     ],
          //   ),
          // ),
          // SizedBox(
          //   height: 20,
          // ),
          // Center(
          //   child: Stack(clipBehavior: Clip.none, children: [
          //     Image(image: AssetImage('assets/images/Group 1166.png')),
          //     Positioned(
          //         bottom: 0,
          //         left: 20,
          //         child: Image(
          //             image: AssetImage('assets/images/Mask Group 35.png'))),
          //     Positioned(
          //         top: 140,
          //         left: 280,
          //         child: Image(
          //             image: AssetImage('assets/images/Ellipse 275.png'))),
          //     Positioned(
          //         top: 160,
          //         left: 278,
          //         child: Image(
          //             image: AssetImage('assets/images/Ellipse 275.png'))),
          //     Positioned(
          //         top: 180,
          //         left: 270,
          //         child: Image(
          //             image: AssetImage('assets/images/Ellipse 275.png'))),
          //     Positioned(
          //         top: 160,
          //         left: 20,
          //         child:
          //             Image(image: AssetImage('assets/images/Ellipse 273.png')))
          //   ]),
          // ),
          SizedBox(
            height: 40,
          ),
          Center(
            child: Text(
              'The Best Social App To',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Make New Friends',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.white),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '!',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.red),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, top: 20),
            child: Row(
              children: [
                Image(image: AssetImage('assets/images/Group 1301.png')),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text(
                      'Find people with the same ',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'interest as you ',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
              child: Container(
                height: 65,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    color: Color(0xFF1a2610),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                    child: Text(
                  'Sign up',
                  style: TextStyle(fontSize: 20),
                )),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Center(
            child: Container(
              height: 65,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  color: Color(0xFFf87b2d),
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                  child: Text(
                'Sign up',
                style: TextStyle(fontSize: 20),
              )),
            ),
          )
        ],
      ),
    );
  }
}