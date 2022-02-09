import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateStoryWidget extends StatefulWidget {
  const CreateStoryWidget({Key key}) : super(key: key);

  @override
  _CreateStoryWidgetState createState() => _CreateStoryWidgetState();
}

class _CreateStoryWidgetState extends State<CreateStoryWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0x6CFFFFFF),
        iconTheme: IconThemeData(color: FlutterFlowTheme.tertiaryColor),
        automaticallyImplyLeading: true,
        leading: Icon(
          Icons.close,
          color: Colors.black,
          size: 30,
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 100, 0),
          child: Text(
            'Create Story',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.title1,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(15, 10, 10, 10),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.4,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Image.asset(
                      'assets/images/20_Home-upload_Image.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    custom_widgets.Linkstory(
                      width: MediaQuery.of(context).size.width * 0.93,
                      height: MediaQuery.of(context).size.height * 0.1,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  custom_widgets.Createstory(
                    width: MediaQuery.of(context).size.width * 0.93,
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Share',
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: Color(0xFFD32F2F),
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
      ),
    );
  }
}
