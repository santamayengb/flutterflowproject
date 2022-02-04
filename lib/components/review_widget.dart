import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewWidget extends StatefulWidget {
  const ReviewWidget({Key key}) : super(key: key);

  @override
  _ReviewWidgetState createState() => _ReviewWidgetState();
}

class _ReviewWidgetState extends State<ReviewWidget> {
  double ratingBarValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 1,
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50,
                height: 50,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  'https://picsum.photos/seed/251/600',
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 130, 0),
                child: Text(
                  'Livia Schleifer',
                  style: FlutterFlowTheme.subtitle1.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.gray900,
                  ),
                ),
              ),
              Icon(
                Icons.more_vert_rounded,
                color: Colors.black,
                size: 24,
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              RatingBar.builder(
                onRatingUpdate: (newValue) =>
                    setState(() => ratingBarValue = newValue),
                itemBuilder: (context, index) => Icon(
                  Icons.star_rounded,
                  color: FlutterFlowTheme.secondaryColor,
                ),
                direction: Axis.horizontal,
                initialRating: ratingBarValue ??= 3,
                unratedColor: Color(0xFF9E9E9E),
                itemCount: 5,
                itemSize: 20,
                glowColor: FlutterFlowTheme.secondaryColor,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                child: Text(
                  '05/09/21',
                  style: FlutterFlowTheme.bodyText1,
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Text(
                  'I\'m a fan! We showed up on Wednesday night without any reservations and this place was packed! Lucky us, they were able to accommodate with bar seating by asking a few other patrons to move a few seats over so we could squeeze in. I really appreciated the extra effort.',
                  style: FlutterFlowTheme.bodyText1,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
