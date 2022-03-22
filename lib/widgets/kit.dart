import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kit extends StatefulWidget {
  final String? urlText;
  Kit({this.urlText});

  @override
  State<Kit> createState() => _KitState();
}

class _KitState extends State<Kit> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
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
                child: TextFormField(
                  initialValue: widget.urlText,
                  onChanged: (value) {},
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
              Clipboard.setData(
                ClipboardData(text: widget.urlText),
              );
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text('Copied Url'),
                  content: Text(widget.urlText!),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('Done'),
                    ),
                  ],
                ),
              );
            },
            child: Text('Copy Url'),
          ),
        ],
      ),
    );
  }
}
