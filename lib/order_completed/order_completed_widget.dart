import '../components/odercomponent_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

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
        backgroundColor: Color.fromARGB(255, 230, 230, 230),
        automaticallyImplyLeading: false,
        title: Text(
          'Orders',
          style: FlutterFlowTheme.title3,
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFEBEBEB),
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
                      Expanded(
                        child: ListView(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.48,
                                decoration: BoxDecoration(),
                                child: OdercomponentWidget(),
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.48,
                                decoration: BoxDecoration(),
                                child: OdercomponentWidget(),
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.48,
                                decoration: BoxDecoration(),
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
