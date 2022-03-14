import 'package:dls_kit/widgets/newpage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset('assets/images/Dream.png'),
                ],
              )
              // CircleAvatar(
              //   radius: 50,
              //   backgroundImage: NetworkImage("https://picsum.photos/200"),
              // ),
              // CircleAvatar(
              //   radius: 50,
              //   backgroundImage: NetworkImage("https://picsum.photos/200"),
              // ),
              // CircleAvatar(
              //   radius: 50,
              //   backgroundImage: NetworkImage("https://picsum.photos/200"),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
