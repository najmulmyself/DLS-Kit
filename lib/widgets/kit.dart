import 'package:flutter/material.dart';

class Kit extends StatefulWidget {
  // @required
  final String? urlText;
  // const Kit({Key? key,this.urlText}) : super(key: key);
  Kit({this.urlText});

  @override
  State<Kit> createState() => _KitState();
}

class _KitState extends State<Kit> {
  // final String? urlText;
  // _KitState({this.urlText});
  var mycontroller = TextEditingController(text: widget.urlText);
  @override
  Widget build(BuildContext context) {
    // print(urlText);
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Text('Home Kit'),
          Text('URL'),
          Text(widget.urlText!),
          // Text(' $urlText'),
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
                  controller: TextEditingController(text: widget.urlText),
                  onChanged: (value) {
                    // text = value;
                    // print(text);
                  },
                  cursorColor: Colors.grey,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    focusedBorder: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.black87),
                  ),
                ),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print(mycontroller.text);
              },
              child: Text('Copy Url'))
        ],
      ),
    );
  }
}
