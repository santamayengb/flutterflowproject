import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:home_screen_feed/components/review_page_widget.dart';
import 'package:home_screen_feed/create_promotion/create_promotion_widget.dart';
import 'package:home_screen_feed/create_story/create_story_widget.dart';
import 'package:home_screen_feed/creatediscount/creatediscount_widget.dart';
import 'package:home_screen_feed/edit_discount/edit_discount_widget.dart';
import 'package:home_screen_feed/edit_promotion/edit_promotion_widget.dart';
import 'package:home_screen_feed/home_empty_item_list/home_empty_item_list_widget.dart';
import 'package:home_screen_feed/home_review_and_ratings/home_review_and_ratings_widget.dart';
import 'package:home_screen_feed/home_stor_preview/home_stor_preview_widget.dart';
import 'package:home_screen_feed/order_cancel/order_cancel_widget.dart';

import 'flutter_flow/flutter_flow_theme.dart';

import 'home_pagefeed/home_pagefeed_widget.dart';
import 'menu/menu_widget.dart';
import 'ordercomplete_empty/ordercomplete_empty_widget.dart';
import 'insights/insights_widget.dart';
import 'profile/profile_widget.dart';
import 'order_completed/order_completed_widget.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations(
  //     [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomeScreen-Feed',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en', '')],
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: EditPromotionWidget(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({Key key, this.initialPage}) : super(key: key);

  final String initialPage;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPage = 'HomePagefeed';

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage ?? _currentPage;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'HomePagefeed': HomePagefeedWidget(),
      'Menu': MenuWidget(),
      'ordercompleteEmpty': OrdercompleteEmptyWidget(),
      'Insights': InsightsWidget(),
      'Profile': ProfileWidget(),
      'orderCompleted': OrderCompletedWidget(),
    };
    final currentIndex = tabs.keys.toList().indexOf(_currentPage);
    return Scaffold(
      body: tabs[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (i) => setState(() => _currentPage = tabs.keys.toList()[i]),
        backgroundColor: Colors.white,
        selectedItemColor: FlutterFlowTheme.primaryColor,
        unselectedItemColor: Color(0x8A000000),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 20,
            ),
            activeIcon: Icon(
              Icons.home,
              size: 30,
            ),
            label: 'Home',
            tooltip: '',
          ),

          // BottomNavigationBarItem(
          //   icon: Icon(
          //     Icons.border_top_sharp,
          //     size: 30,
          //   ),
          //   label: 'Home',
          //   tooltip: '',
          // ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.insights,
              size: 30,
            ),
            label: 'Home',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 30,
            ),
            label: 'Home',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 24,
            ),
            label: 'Home',
            tooltip: '',
          )
        ],
      ),
    );
  }
}
