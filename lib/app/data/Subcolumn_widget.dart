import 'package:flutter/material.dart';

class Subcolumn extends StatelessWidget {
  Subcolumn({
    required this.text,
    super.key,
  });
  String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(text),
        SizedBox(
          height: MediaQuery.of(context).size.height / 65,
        ),
        MaterialButton(
          onPressed: () {},
          color: Color(0xFFE6EEFF),
          height: MediaQuery.of(context).size.height / 65,
          minWidth: MediaQuery.of(context).size.width / 3,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height / 50,
        ),
      ],
    );
  }
}
