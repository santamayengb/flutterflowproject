import '../components/cancel_order_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderCancelWidget extends StatefulWidget {
  const OrderCancelWidget({Key key}) : super(key: key);

  @override
  _OrderCancelWidgetState createState() => _OrderCancelWidgetState();
}

class _OrderCancelWidgetState extends State<OrderCancelWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xA8FFFFFF),
        automaticallyImplyLeading: false,
        title: Text(
          'Orders',
          style: FlutterFlowTheme.title3,
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
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
                  unselectedLabelColor: Color(0xA69E9E9E),
                  labelStyle: FlutterFlowTheme.bodyText1,
                  indicatorColor: FlutterFlowTheme.primary900,
                  tabs: [
                    Tab(
                      text: 'READY',
                    ),
                    Tab(
                      text: 'COMPLETED',
                    ),
                    Tab(
                      text: 'CANCLED',
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
                      ListView(
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.vertical,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                            child: Container(
                              width: 100,
                              height: MediaQuery.of(context).size.height * 0.35,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: CancelOrderWidget(),
                            ),
                          ),
                        ],
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
