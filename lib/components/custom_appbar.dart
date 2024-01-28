import 'package:ecommerce/assets.dart';
import 'package:ecommerce/constant/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grock/grock.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  String appBarTitle;

  CustomAppBar({Key? key, this.appBarTitle = "iDrip"})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        appBarTitle,
        style: TextStyle(color: Constant.black, fontWeight: FontWeight.bold),
      ),
      leading: Padding(
        padding: 12.allP,
        child: SvgPicture.asset(Assets.icons.alignLeftSVG),
      ),
      actions: [
        Padding(
          padding: 12.allP,
          child: SvgPicture.asset(Assets.icons.searchSVG),
        ),
      ],
      backgroundColor: Constant.darkWhite,
    );
  }
}
