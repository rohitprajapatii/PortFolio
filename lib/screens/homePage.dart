import 'package:PortFolio/widgets/centeredWidget/centeredWidget.dart';
import 'package:PortFolio/widgets/homePageAppBar/appBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CenteredWidget(
      Scaffold(
        backgroundColor: Colors.white,
        appBar: buildAppBar(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Rohit\nPrajapati",
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 80,
                          height: 1.2),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Everything is an art, and we are the artist. \n\t\t\t\t \t\t\    ~ rohit prajapati',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1,
                          color: Colors.grey),
                    )
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    'images/myPic.png',
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
