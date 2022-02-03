import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({Key key}) : super(key: key);

  @override
  _ProfileWidgetState createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  String dropDownValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: custom_widgets.Createstory(
                  width: MediaQuery.of(context).size.width * 0.94,
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
              ),
              FlutterFlowDropDown(
                options: ['Option 1'].toList(),
                onChanged: (val) => setState(() => dropDownValue = val),
                width: 180,
                height: 50,
                textStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                ),
                hintText: 'Please select...',
                fillColor: Colors.white,
                elevation: 2,
                borderColor: Colors.transparent,
                borderWidth: 0,
                borderRadius: 0,
                margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                hidesUnderline: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
