import '../components/missing_image_copy_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';

import '../main.dart';
import 'package:flutter/material.dart';

class HomeEmptyItemListWidget extends StatefulWidget {
  const HomeEmptyItemListWidget({Key key}) : super(key: key);

  @override
  _HomeEmptyItemListWidgetState createState() =>
      _HomeEmptyItemListWidgetState();
}

class _HomeEmptyItemListWidgetState extends State<HomeEmptyItemListWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NavBarPage(initialPage: 'HomePagefeed'),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_rounded,
            color: Colors.black,
            size: 30,
          ),
        ),
        title: Text(
          'Missing Image Items',
          style: FlutterFlowTheme.title3.override(
            fontFamily: 'Poppins',
            color: FlutterFlowTheme.gray900,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: Icon(
              Icons.more_vert,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: MissingImageCopyWidget(),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x65212121),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: MissingImageCopyWidget(),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x63212121),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: MissingImageCopyWidget(),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x7C212121),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: MissingImageCopyWidget(),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x7C212121),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: MissingImageCopyWidget(),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x7C212121),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: MissingImageCopyWidget(),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x7C212121),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: MissingImageCopyWidget(),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Color(0x7C212121),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
