import 'package:flutter/material.dart';
import 'package:website_flutter/constants/assets.dart';
import 'default_button_widget.dart';
import 'item_toolbar_widget.dart';

class MainToolbarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            logo,
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            "Foodi".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          ItemToolbarWidget(
            title: "Home",
            press: () {},
          ),
          ItemToolbarWidget(
            title: "about",
            press: () {},
          ),
          ItemToolbarWidget(
            title: "Pricing",
            press: () {},
          ),
          ItemToolbarWidget(
            title: "Contact",
            press: () {},
          ),
          ItemToolbarWidget(
            title: "Login",
            press: () {},
          ),
          DefaultButtonWidget(
            title: "Get Started",
            press: () {},
          ),
        ],
      ),
    );
  }
}
