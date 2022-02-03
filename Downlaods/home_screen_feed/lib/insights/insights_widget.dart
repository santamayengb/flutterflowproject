import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InsightsWidget extends StatefulWidget {
  const InsightsWidget({Key key}) : super(key: key);

  @override
  _InsightsWidgetState createState() => _InsightsWidgetState();
}

class _InsightsWidgetState extends State<InsightsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
    );
  }
}
