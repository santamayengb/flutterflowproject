import '../components/review_page_widget.dart';
import '../components/review_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_pagefeed/home_pagefeed_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeReviewAndRatingsWidget extends StatefulWidget {
  const HomeReviewAndRatingsWidget({Key key}) : super(key: key);

  @override
  _HomeReviewAndRatingsWidgetState createState() =>
      _HomeReviewAndRatingsWidgetState();
}

class _HomeReviewAndRatingsWidgetState
    extends State<HomeReviewAndRatingsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.gray200,
        automaticallyImplyLeading: true,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePagefeedWidget(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_outlined,
            color: Colors.black,
            size: 30,
          ),
        ),
        title: Text(
          'Reviews and Ratings',
          style: FlutterFlowTheme.subtitle1.override(
            fontFamily: 'Poppins',
            color: FlutterFlowTheme.gray900,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: Icon(
              Icons.filter_list_outlined,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.gray100,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Container(
                width: 100,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: ReviewPageWidget(),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 2,
                    thickness: 2,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Container(
                  width: 100,
                  height: MediaQuery.of(context).size.height * 0.28,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: ReviewWidget(),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 2,
                    thickness: 2,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Was this review helpful?',
                      style: FlutterFlowTheme.bodyText1,
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                      child: Text(
                        'YES',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.success800,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                      child: Text(
                        'NO',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.primary900,
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
