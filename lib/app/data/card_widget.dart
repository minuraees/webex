import 'package:flutter/material.dart';
import 'package:webex/app/data/constants.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.7,
      width: MediaQuery.of(context).size.width / 6.5,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE1E5EE)),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(Constants.CARD_ICON),
              SizedBox(
                height: MediaQuery.of(context).size.height / 48,
              ),
              Text(
                'Hospitality Services:',
                style: TextStyle(
                    fontFamily: 'Urbanist',
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Text(
                'Crafting seamless journeys,\nTicketing,Reservations,\nSpecial events, and Transport',
                style: TextStyle(
                    height: 1.5,
                    fontFamily: 'PlusJakartaSans',
                    color: Color(0xFF687799),
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 18,
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'See details',
                      style: TextStyle(
                          height: MediaQuery.of(context).size.height / 48,
                          fontFamily: 'PlusJakartaSans',
                          color: Color(0xFF687799),
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 180,
                    ),
                    Image.asset(Constants.BLUE_ARROW)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
