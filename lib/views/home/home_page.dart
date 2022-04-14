// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import "package:flutter_svg/flutter_svg.dart";
import 'package:my_app/Constants.dart';
import 'package:my_app/views/home/components/Body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }
}

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"), onPressed: () {}),
    actions: <Widget>[
      IconButton(
          icon: SvgPicture.asset(
            "assets/icons/search.svg",
            color: kTextColor,
          ),
          onPressed: () {}),
      IconButton(
          icon: SvgPicture.asset(
            "assets/icons/cart.svg",
            color: kTextColor,
          ),
          onPressed: () {}),
      SizedBox(width: kDefaultPadding / 2)
    ],
  );
}
