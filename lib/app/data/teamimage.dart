import 'package:flutter/material.dart';

class teamImage extends StatelessWidget {
  teamImage({
    required this.image,
    required this.height,
    required this.text1,
    required this.text2,
    required this.sizedhht,
    super.key,
  });
  String image;
  double height;
  String text1;
  String text2;
  double sizedhht;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(image, height: height),
          ),
          SizedBox(height: sizedhht),
          Text(
            text1,
            style: TextStyle(
                fontFamily: 'Urbanist',
                fontSize: 24,
                fontWeight: FontWeight.w800),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            text2,
            style: TextStyle(
                fontFamily: 'Plus_Jakarta_Sans',
                fontSize: 14,
                color: Color(0xFF0055FF),
                fontWeight: FontWeight.w600),
          )
        ],
      ),
    );
  }
}
