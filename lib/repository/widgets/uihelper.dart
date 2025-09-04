import 'dart:ui';
import 'package:flutter/material.dart';

class UiHelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomText(
      {required String text,
      required Color color,
      required FontWeight fontweight,
      String? fontfamily,
      required double fontsize}) {
    return Text(
      text,
      style: TextStyle(
          fontSize: fontsize,
          fontFamily: fontfamily ?? "regular",
          fontWeight: fontweight,
          color: color),
    );
  }

  static CustomTextField({required TextEditingController controller}) {
    return Container(
      height: 40,
      width: 300, // Reduced from 360 to 300 to fit with padding
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          border: Border.all(
            color: Color(0XFFC5C5C5),
          )),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "Search 'Pizza-burger'",
          prefixIcon: Image.asset("assets/images/search.png"),
          suffixIcon: Image.asset("assets/images/mic 1.png"),
          border: InputBorder.none,
        ),
      ),
    );
  }

  static CustomButton(VoidCallback callback) {
    return Container(
      height: 18,
      width: 30,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
        border: Border.all(
          color: Color(0XFF27AF34),
        ),
      ),
      child: Center(
        child: Text(
          "Add",
          style: TextStyle(
              fontSize: 8,
              color: Color(0XFF27AF34),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
