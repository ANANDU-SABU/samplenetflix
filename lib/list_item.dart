import 'package:flutter/material.dart';

Widget listItem(String img, String movieName) {
  return Container(
    margin: EdgeInsets.only(right: 12.0),
    width: 180.0,
    height: 300.0,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 280.0,
          width: 180.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(
                image: NetworkImage(img),
                fit: BoxFit.cover,
              )),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          movieName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      ],
    ),
  );
}