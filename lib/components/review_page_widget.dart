import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ReviewPageWidget extends StatefulWidget {
  const ReviewPageWidget({Key key}) : super(key: key);

  @override
  _ReviewPageWidgetState createState() => _ReviewPageWidgetState();
}

class _ReviewPageWidgetState extends State<ReviewPageWidget> {
  double ratingBarValue;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
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
                  'https://picsum.photos/seed/572/600',
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
                Icons.more_vert,
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
                initialRating: ratingBarValue ??= 4,
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
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Row(mainAxisSize: MainAxisSize.max, children: [
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'I had a craving for Italian food JOLOUM',
                            style: FlutterFlowTheme.bodyText1,
                          )
                        ],
                      ),
                    )
                  ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
