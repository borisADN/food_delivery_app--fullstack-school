import 'package:flutter/material.dart';
import 'package:food_delivery/constants/colors.dart';
import 'package:food_delivery/models/food.dart';
import 'package:food_delivery/screens/detail/widget/food_detail.dart';
import 'package:food_delivery/screens/detail/widget/food_img.dart';
import 'package:food_delivery/widgets/custom_app_bar.dart';

class DetailPage extends StatelessWidget {
  final Food food;
  const DetailPage({Key? key, required this.food}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        body: SingleChildScrollView(
          child: Column(
            children: [
              CustomAppBar(
                leftIcon: Icons.arrow_back_ios_outlined,
                rightIcon: Icons.favorite_border_outlined,
                leftCallback: () => Navigator.pop(context),
              ),
              FoodImg(
                food: food,
              ),
              FoodDetail(
                food: food,
              ),
            ],
          ),
        ),
        floatingActionButton: Container(
          width: 100,
          height: 56,
          child: RawMaterialButton(
            fillColor: kPrimaryColor,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            elevation: 2.0,
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.shopping_bag_outlined,
                  size: 30,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Text(
                    food.quantity.toString(),
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
