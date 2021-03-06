import 'package:flutter/material.dart';

Widget listItem(String img, String movieName) {
  return Container(
    margin: EdgeInsets.only(right: 12) ,
    width: 180,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 270,
          width: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(img),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          movieName,
          style: TextStyle(color: Colors.white,
          fontSize: 24
          ),
        ),
      ],
    ),
  );
}
