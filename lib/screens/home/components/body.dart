import 'package:flutter/material.dart';

// import '../../../constants.dart';
import '../../../size_config.dart';
// import 'categories.dart';
import 'citydropdown_menu_page.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'category_list_page_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SizeConfig().init(context);
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            CityDropDownBar(),
            DiscountBanner(),
            // Categories(),            
            CategoryOfPlace(),
            SizedBox(height: getProportionateScreenWidth(30)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
