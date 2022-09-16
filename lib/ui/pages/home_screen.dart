import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // title
        Center(
          child : Text(
            "Where Do You Get Off",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black,
            ),
          )
        ),

        // go to choose line button
        GestureDetector(
          onTap: () => {
            print("go to choose line button")
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 44),
            padding: EdgeInsets.symmetric(horizontal: 13, vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xff79BFFF),
            ),
            child: Row(
              children: [
                Image(
                  image: AssetImage("resource/img/subway_map.png"),
                  width: 45,
                  height: 45,
                  fit: BoxFit.contain,
                ),
                Text(
                  "Choose from Line",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff1E1E1E),
                  ),
                ),
              ]
            ),
          )
        ),

        // go to subway station search button
        GestureDetector(
          onTap: () => {
            print("go to subway station search button")
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 44),
            padding: EdgeInsets.symmetric(horizontal: 13, vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xff71FFA1),
            ),
            child: Row(
              children: [
                Image(
                  image: AssetImage("resource/img/metro_station.png"),
                  width: 45,
                  height: 45,
                  fit: BoxFit.contain,
                ),
                Text(
                  "Choose from Station",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff1E1E1E),
                  ),
                ),
              ]
            ),
          )
        ),

        // go to favorite button
        GestureDetector(
          onTap: () => {
            print("go to favorite button")
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 44),
            padding: EdgeInsets.symmetric(horizontal: 13, vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffFF7171),
            ),
            child: Row(
              children: [
                Image(
                  image: AssetImage("resource/img/favorite_icon.png"),
                  width: 45,
                  height: 45,
                  fit: BoxFit.contain,
                ),
                Text(
                  "Choose from Favorite",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff1E1E1E),
                  ),
                ),
              ]
            ),
          )
        ),

      ]
    );
  }
}