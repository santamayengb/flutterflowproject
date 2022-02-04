import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MissingImageCopyWidget extends StatefulWidget {
  const MissingImageCopyWidget({Key key}) : super(key: key);

  @override
  _MissingImageCopyWidgetState createState() => _MissingImageCopyWidgetState();
}

class _MissingImageCopyWidgetState extends State<MissingImageCopyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 1,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.tertiaryColor,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://picsum.photos/seed/851/600',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Noodles',
                          style: FlutterFlowTheme.subtitle1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF090909),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Text(
                            'Indian style chicken noodles serve with \nred chilli sauce',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 8, 0),
                child: Icon(
                  Icons.chevron_right_outlined,
                  color: Colors.black,
                  size: 24,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
