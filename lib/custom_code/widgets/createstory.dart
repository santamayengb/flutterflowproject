// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

// Begin custom widget code
class Createstory extends StatefulWidget {
  const Createstory({
    Key key,
    this.width,
    this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  _CreatestoryState createState() => _CreatestoryState();
}

class _CreatestoryState extends State<Createstory> {
  String _chosenValue;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InputDecorator(
        decoration: InputDecoration(
          labelText: 'Select Product',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),
          contentPadding: const EdgeInsets.all(15),
        ),
        child: DropdownButton<String>(
          focusColor: Colors.white,
          value: _chosenValue,
          //elevation: 5,
          underline: Container(),
          style: const TextStyle(color: Colors.white),
          iconEnabledColor: Colors.black,

          isExpanded: true,

          items: <String>[
            'Schezwan Noodles',
            'chicken Noodles',
            'vegetable Noodles'
          ].map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(
                value,
                style: const TextStyle(color: Colors.black),
              ),
            );
          }).toList(),
          hint: const Text(
            "Please choose a Noodles",
            style: TextStyle(
                color: Colors.black, fontSize: 14, fontWeight: FontWeight.w500),
          ),
          onChanged: (value) {
            setState(() {
              _chosenValue = value;
            });
          },
        ),
      ),
    );
  }
}
