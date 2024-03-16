import 'package:flutter/material.dart';
import 'package:webex/app/data/constants.dart';

class Roundbutton extends StatelessWidget {
  Roundbutton({
    required this.fontsize,
    required this.height,
    required this.text,
    required this.width,
    super.key,
  });
  double height;
  double width;
  String text;
  double fontsize;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: Color(0xFF0055FF),
      height: height,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Container(
        width: width,
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.white,
                    fontFamily: 'PlusJakartaSans'),
              ),
              SizedBox(
                width: 5,
              ),
              Image.asset(Constants.ORANGE_ARROW)
            ],
          ),
        ),
      ),
    );
  }
}
