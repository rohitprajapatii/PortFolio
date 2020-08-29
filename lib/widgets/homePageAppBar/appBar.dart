import 'package:flutter/material.dart';

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
    actions: [
      FlatButton(
        onPressed: () {},
        child: Text(
          'About Me',
          style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black12.withOpacity(0.9),
              fontSize: 16,
              letterSpacing: 1),
        ),
      ),
      FlatButton(
        onPressed: () {},
        child: Text(
          'Apps',
          style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black12.withOpacity(0.9),
              fontSize: 16,
              letterSpacing: 1),
        ),
      ),
      FlatButton(
        onPressed: () {},
        child: Text(
          'Testimonials',
          style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black12.withOpacity(0.9),
              fontSize: 16,
              letterSpacing: 1),
        ),
      ),
      FlatButton(
        onPressed: () {},
        child: Text(
          'Contact',
          style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black12.withOpacity(0.9),
              fontSize: 16,
              letterSpacing: 1),
        ),
      )
    ],
  );
}
