import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OfferPageWidget extends StatefulWidget {
  const OfferPageWidget({
    Key key,
    this.color,
  }) : super(key: key);

  final Color color;

  @override
  _OfferPageWidgetState createState() => _OfferPageWidgetState();
}

class _OfferPageWidgetState extends State<OfferPageWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
      child: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0x4D000000),
              borderRadius: BorderRadius.circular(10),
              shape: BoxShape.rectangle,
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.gray500,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(1),
                      bottomRight: Radius.circular(1),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(1),
                    ),
                    shape: BoxShape.rectangle,
                  ),
                  child: AutoSizeText(
                    'Customers loves offers. Attract new customer by giving offers to the customers. ',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.gray900,
                      fontSize: 12,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.gray300,
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add_circle,
                              color: Color(0xFF090909),
                              size: 35,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                              child: Text(
                                'Create / View Offer',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Montserrat',
                                  color: FlutterFlowTheme.gray900,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
