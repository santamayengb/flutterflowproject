import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ComponentorderWidget extends StatefulWidget {
  const ComponentorderWidget({Key key}) : super(key: key);

  @override
  _ComponentorderWidgetState createState() => _ComponentorderWidgetState();
}

class _ComponentorderWidgetState extends State<ComponentorderWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
        ),
      ],
    );
  }
}
