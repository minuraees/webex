import 'package:flutter/material.dart';
import 'package:webex/app/data/constants.dart';

class StackWidget extends StatelessWidget {
  StackWidget({
    required this.text1,
    required this.text2,
    super.key,
  });
  String text1;
  String text2;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 70,
          width: 70,
          child: Stack(
            children: [
              Image.asset(Constants.GREY_CIRCLE),
              Positioned(
                top: 14,
                left: 13,
                child: Image.asset(
                  Constants.GREY_IMAGE,
                ),
              ),
            ],
          ),
        ),
        SizedBox(width: 7),
        RichText(
            text: TextSpan(style: TextStyle(height: 1.5), children: [
          TextSpan(
              text: text1,
              style: TextStyle(fontFamily: 'Urbanist', fontSize: 16)),
          TextSpan(
            text: text2,
          ),
        ]))
      ],
    );
  }
}
