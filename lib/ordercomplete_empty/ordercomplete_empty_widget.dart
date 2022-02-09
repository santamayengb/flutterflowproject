import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrdercompleteEmptyWidget extends StatefulWidget {
  const OrdercompleteEmptyWidget({Key key}) : super(key: key);

  @override
  _OrdercompleteEmptyWidgetState createState() =>
      _OrdercompleteEmptyWidgetState();
}

class _OrdercompleteEmptyWidgetState extends State<OrdercompleteEmptyWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Text(
          'Orders',
          style: FlutterFlowTheme.title3.override(
            fontFamily: 'Poppins',
            color: Color(0xFF0D0D0D),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFEEEEEE),
      body: SafeArea(
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
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0x3E9E9E9E),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 200, 0, 0),
                              child: Image.asset(
                                'assets/images/57_Orders-_Screen-Completed-food.png',
                                width: 100,
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'You have no completed order yet for today',
                                    style: FlutterFlowTheme.bodyText1,
                                  ),
                                ],
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
        ),
      ),
    );
  }
}
