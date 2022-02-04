// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

// Begin custom widget code
class Switchonoff extends StatefulWidget {
  const Switchonoff({
    Key key,
    this.width,
    this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  _SwitchonoffState createState() => _SwitchonoffState();
}

class _SwitchonoffState extends State<Switchonoff> {
  bool isSwitched = true;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Switch(
        value: isSwitched,
        onChanged: (value) {
          setState(() {
            isSwitched = value;
            print(isSwitched);
          });
        },
        activeColor: Colors.red,
      ),
    );
  }
}
