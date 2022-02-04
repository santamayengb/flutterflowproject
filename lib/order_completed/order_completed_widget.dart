import '../components/odercomponent_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderCompletedWidget extends StatefulWidget {
  const OrderCompletedWidget({Key key}) : super(key: key);

  @override
  _OrderCompletedWidgetState createState() => _OrderCompletedWidgetState();
}

class _OrderCompletedWidgetState extends State<OrderCompletedWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0x2BE1E1E1),
        automaticallyImplyLeading: false,
        title: Text(
          'Orders',
          style: FlutterFlowTheme.title3,
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: DefaultTabController(
            length: 3,
            initialIndex: 0,
            child: Column(
              children: [
                TabBar(
                  labelColor: FlutterFlowTheme.primaryColor,
                  unselectedLabelColor: Color(0xED9E9E9E),
                  labelStyle: FlutterFlowTheme.bodyText1,
                  indicatorColor: FlutterFlowTheme.primary900,
                  tabs: [
                    Tab(
                      text: 'PREPARING',
                    ),
                    Tab(
                      text: 'READY',
                    ),
                    Tab(
                      text: 'COMPLETED',
                    ),
                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Text(
                        'Tab View 1',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        'Tab View 2',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          fontSize: 32,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              width: 100,
                              height: MediaQuery.of(context).size.height * 0.45,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: OdercomponentWidget(),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: 100,
                                height:
                                    MediaQuery.of(context).size.height * 0.45,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                ),
                                child: OdercomponentWidget(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
