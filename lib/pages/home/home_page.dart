import 'package:flutter/material.dart';
import 'package:website_flutter/components/main_toolbar_widget.dart';
import 'package:website_flutter/constants/assets.dart';
import 'package:website_flutter/pages/home/components/body_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(bg),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MainToolbarWidget(),
            Spacer(),
            BodyWidget(),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
