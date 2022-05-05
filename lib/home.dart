import 'package:flutter/material.dart';
import 'package:travellapp/widgets/most_popular.dart';
import 'package:travellapp/widgets/travel_app.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          actions: [
            Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Icon(Icons.menu)),
            Padding(
              padding: const EdgeInsets.only(
                right: 110,
                top: 20,
              ),
              child: Text(
                "Destination",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 11),
              child: Icon(Icons.supervised_user_circle_outlined),
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(flex: 2, child: TravelApp()),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Most Popular',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                        color: Colors.redAccent, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Expanded(flex: 1, child: MostPopular()),
          ],
        ));
  }
}
