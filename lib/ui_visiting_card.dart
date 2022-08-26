import 'dart:ffi';

import 'package:flutter/material.dart';

class VisitingCard extends StatefulWidget {
  const VisitingCard({Key? key}) : super(key: key);

  @override
  State<VisitingCard> createState() => _VisitingCardState();
}

class _VisitingCardState extends State<VisitingCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff01579B),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 20),
        padding: EdgeInsets.all(30),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white70,
                border: Border.all(color: Colors.redAccent, width: 5),
              ),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/originals/79/00/f5/7900f5b5a495004051cca0bad2d0df20.jpg"),
              ),
              padding: EdgeInsets.all(10),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text("Charlie Chaplin",
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 25,
              fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
              child: Text("Comedian",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: ListTile(
                tileColor: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                leading: Icon(Icons.call,color: Colors.redAccent,size: 30,),
                title: Text("01624458798",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 25
                ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: ListTile(
                tileColor: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                leading: Icon(Icons.email,color: Colors.redAccent,size: 30,),
                title: Text("char87@gmail.com",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 25,
                ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: ListTile(
                tileColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                ),
                leading: Icon(Icons.email,color: Colors.redAccent,size: 30,),
                title: Text("char87@gmail.com",
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/originals/d8/92/d0/d892d0154f2db98f399dc1a1b45a8624.jpg"),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.pngitem.com/pimgs/m/20-203185_thank-icons-creamery-media-milkjam-linkedin-blog-social.png"),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.pngitem.com/pimgs/m/103-1034020_social-media-logo-png-single-transparent-png.png"),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.seekpng.com/png/detail/3-30986_youtube-play-button-png-youtube-logo-round-png.png"),
                ),

              ],
            )
          ],
          
        ),
      ),
    );
  }
}
