import 'package:flutter/material.dart';

class Kit extends StatelessWidget {
  const Kit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Home Kit'),
        Text('URL'),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(6),
              border: Border.all(
                width: 1.2,
                color: Colors.black,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: TextField(
                controller:
                    TextEditingController(text: 'imgur.com/6u8xm5fj.png'),
                cursorColor: Colors.grey,
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  focusedBorder: InputBorder.none,
                  hintStyle: TextStyle(color: Colors.black87),
                  // hintText: 'imgur.com/6u8xm5fj.png',
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
