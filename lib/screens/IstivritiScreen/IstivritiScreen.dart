import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:joy_guru/screens/CommonWidgets/TextWidgets.dart';

class IstivritiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('জয় গুরু'),
        centerTitle: true,
        backgroundColor: HexColor('1B8AA4'),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 10,),
            HeadingText('প্রণাম মন্ত্র'),
            SizedBox(height: 10,),
            SimpleText('ওঁ ব্রহ্ম পরব্রহ্ম কুলমালিক রাধাস্বামী\nদয়ালের শ্রী চরণে কোটি কোটি প্রণাম'),
            SizedBox(height: 20,),
            SimpleText('আমি অক্রোধী, আমি অমানী,\nআমি নিরলস কাম লোভজিত বশী,\nআমি ইষ্টপ্রাণ সেবাপটু, অস্থি, বৃদ্ধি,\nযাজন যৈত্র পরমানন্দ,\nউদ্দীপ্ত শক্তি সংবৃদ্ধ তোমার ই সন্তান,\nপ্রেম পুষ্ট চির চেতন, অজড় অমর\nআমায় গ্রহণ কর। প্রণাম লও।'),
            SizedBox(height: 10,),
            HeadingText('ইস্টিভৃতি মন্ত্র'),
            SizedBox(height: 10,),
            SimpleText('ইস্টিভৃতি ময়ার্দেব কৃতাপৃত্যে তব প্রব।\nইষ্ট ভাত্রি ভূত যজ্ঞৈস্থ প্যান্থ পারিপার্শ্বিকা।।'),
          ],
        ),
      ),
    );
  }
}

