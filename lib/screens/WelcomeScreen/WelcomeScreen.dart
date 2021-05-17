import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('জয় গুরু'),
        centerTitle: true,
        backgroundColor: HexColor('#1B8AA4'),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 50,),
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('images/thakur.png'),
              backgroundColor: HexColor('1B8AA4'),
            ),
            SizedBox(height: 20,),
            Text(
              'শ্রী শ্রী ঠাকুর অনুকূল চন্দ্র',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: HexColor('1B8AA4'),
                  fontWeight: FontWeight.bold,
                  fontSize: 30
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                'এই অ্যাপ থেকে শ্রী শ্রী ঠাকুরের সমস্ত বই অফলাইনে পড়তে পারবেন ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: HexColor('1B8AA4'),
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.2),
              decoration: BoxDecoration(
                color: HexColor('1B8AA4'),
                borderRadius: BorderRadius.circular(50)
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home-screen');
                },
                child: Text(
                    'প্রবেশ করুন',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/social-icons/fb.jpg', width: 30,),
                SizedBox(width: 10,),
                Image.asset('images/social-icons/google.png', width: 35,),
                SizedBox(width: 10,),
                Image.asset('images/social-icons/youtube.png', height: 30,),
              ],
            )
          ],
        ),
      ),
    );
  }
}
