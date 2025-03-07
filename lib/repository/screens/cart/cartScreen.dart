import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 25),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "Blinkit in",
                            color: Color(0XFF000000),
                            fontweight: FontWeight.bold,
                            fontsize: 12,
                            fontfamily: "bold"),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "16 minutes",
                            color: Color(0XFF000000),
                            fontweight: FontWeight.w700,
                            fontsize: 20,
                            fontfamily: "bold"),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "HOME",
                            color: Color(0XFF000000),
                            fontweight: FontWeight.w700,
                            fontsize: 12),
                        UiHelper.CustomText(
                            text: " - Alambagh, Lucknow, Uttar Pardesh(UP)",
                            color: Color(0XFF000000),
                            fontweight: FontWeight.w700,
                            fontsize: 12),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 30,
                child: UiHelper.CustomTextField(controller: searchController),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomImage(img: "cart.png"),
          UiHelper.CustomText(
              text: "Reordering will be easy",
              color: Color(0XFF000000),
              fontweight: FontWeight.w700,
              fontsize: 16),
          UiHelper.CustomText(
              text: "Items you order will show up here so you can buy",
              color: Color(0XFF000000),
              fontweight: FontWeight.w500,
              fontsize: 10),
          UiHelper.CustomText(
              text: "them again easily.",
              color: Color(0XFF000000),
              fontweight: FontWeight.w500,
              fontsize: 10),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              UiHelper.CustomText(
                text: "BestSeller",
                color: Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "image 45.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "image 44.png"),
                      Padding(
                        padding: EdgeInsets.only(top: 95, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Stack(
                        children: [
                          UiHelper.CustomImage(img: "image 46.png"),
                          Padding(
                            padding: EdgeInsets.only(top: 95, left: 65),
                            child: UiHelper.CustomButton(() {}),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  UiHelper.CustomText(
                      text: "Amul Taaza Toned \nFresh Milk",
                      color: Colors.black,
                      fontweight: FontWeight.w400,
                      fontsize: 8),
                ],
              ),
              SizedBox(height: 3),
              Row(
                children: [
                  SizedBox(width: 17,),
                  UiHelper.CustomImage(img: "timer 1.png"),
                  UiHelper.CustomText(
                      text: "16 MINS",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 8),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
