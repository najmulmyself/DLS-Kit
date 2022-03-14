import 'package:dls_kit/widgets/newpage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/Dream.png'),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/images/brazil.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/images/brazil.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/images/brazil.png'),
                    ),
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
      ),
    );
  }
}
