import 'package:flutter/material.dart';
import 'package:quiz/utils/color_constant/color_constant.dart';
import 'package:quiz/utils/database/Peru.dart';


class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.myPrimary,
      body: Column(
        children: [
          SizedBox(height: 100),
          Text(
            "Select your Category",
            style: TextStyle(fontSize: 20, color: ColorConstant.myWhite),
          ),
          SizedBox(height: 20),
          Expanded(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: ListView.separated(
                  itemCount: Peru.category.length,
                  itemBuilder: (context, index) => Container(
                    height: 100,
                    child: Center(
                      child: Text(
                       Peru.category[index],
                        style: TextStyle(
                            fontSize: 20, color: ColorConstant.myWhite),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: ColorConstant.myBorder,
                    ),
                  ),
                  separatorBuilder: (context, index) => Divider(),
                )),
          ),
        ],
      ),
    );
  }
}
