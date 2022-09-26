import 'package:flutter/material.dart';

class MyPost1 extends StatelessWidget {
  const MyPost1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment(-1, 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "@createdbykoko",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'tiktok ui tutorial ',
                        style: TextStyle(color: Colors.white)),
                    TextSpan(
                        text: '#fyp #flutter',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white)),
                  ]))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment(1, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.favorite,size: 50,),
                  SizedBox(height: 30),
                  Icon(Icons.chat_bubble_outline,size: 50,),
                  SizedBox(height: 30),
                  Icon(Icons.send,size: 50,),
                  SizedBox(height: 60),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
