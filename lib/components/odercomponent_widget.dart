import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OdercomponentWidget extends StatefulWidget {
  const OdercomponentWidget({Key key}) : super(key: key);

  @override
  _OdercomponentWidgetState createState() => _OdercomponentWidgetState();
}

class _OdercomponentWidgetState extends State<OdercomponentWidget> {
  String dropDownValue;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.gray100,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'ID: 25753027 ',
                    style: FlutterFlowTheme.bodyText1,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                    child: Text(
                      '9:37AM',
                      style: FlutterFlowTheme.bodyText1,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Order by Babumoshai Laishram',
                    style: FlutterFlowTheme.bodyText1,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: FlutterFlowDropDown(
                        options: ['Option 1'].toList(),
                        onChanged: (val) => setState(() => dropDownValue = val),
                        width: 180,
                        height: 50,
                        textStyle: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                        hintText:
                            '7 x Paneer Masala Dosa, 5 x La Vie Pizzeria - Full, 99 x McSpicy Chicken Burger, ',
                        fillColor: Colors.white,
                        elevation: 2,
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        borderRadius: 0,
                        margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                        hidesUnderline: true,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                      child: Text(
                        '₹ 359',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Divider(),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Sub Total',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 30, 0),
                        child: Text(
                          'GST',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Text(
                          '₹ 678',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Text(
                          '₹ 45',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Divider(),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Notes: Add Extra sponse and Napkins',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.warning800,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Total Bill:',
                    style: FlutterFlowTheme.bodyText1,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      '₹ 723',
                      style: FlutterFlowTheme.bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      'Type:',
                      style: FlutterFlowTheme.bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      'Take Away',
                      style: FlutterFlowTheme.bodyText1,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Divider(),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://picsum.photos/seed/343/600',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                    child: Text(
                      'Tombung Thiyam',
                      style: FlutterFlowTheme.bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                    child: Text(
                      'delivered the item',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.success800,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Icon(
                      Icons.settings_phone,
                      color: FlutterFlowTheme.primary900,
                      size: 24,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Give a Ratting',
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: Color(0xFF0D0D0D),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
