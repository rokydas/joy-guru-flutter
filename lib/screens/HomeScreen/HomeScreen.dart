import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('জয় গুরু'),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 10,),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 100),
                child: Image.asset('images/logo.png')
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SingleBox('সত্যানুসরণ', false, ''),
                SingleBox('পূণ্যপুঁথি',false, '')
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SingleBox('উপাসনা', false, '/upasona-screen'),
                SingleBox('ইস্টিভৃতি', false, '/istivriti-screen')
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SingleBox('অন্যান্য ১', false, ''),
                SingleBox('অন্যান্য ২', false, '')
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SingleBox('অন্যান্য ৩', false, ''),
                SingleBox('অন্যান্য ৪', false, '')
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SingleBox('শ্রী শ্রী ঠাকুরের কিছু বাণী', true, ''),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class SingleBox extends StatelessWidget {

  final String text;
  final bool isLong;
  final String route;

  SingleBox(this.text, this.isLong, this.route);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: isLong? MediaQuery.of(context).size.width * 0.7
          : MediaQuery.of(context).size.width * 0.4,
      height: 60,
      // color: HexColor('1B8AA4'),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: HexColor('1B8AA4'),
      ),
      child: Center(child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, route);
        },
        child: Text(
            '$text',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold
            ),
        ),
      )),
    );
  }
}

