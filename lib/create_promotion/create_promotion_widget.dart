import '../flutter_flow/flutter_flow_choice_chips.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class CreatePromotionWidget extends StatefulWidget {
  const CreatePromotionWidget({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _CreatePromotionWidgetState createState() => _CreatePromotionWidgetState();
}

class _CreatePromotionWidgetState extends State<CreatePromotionWidget> {
  DateRangePickerController _datePickerController = DateRangePickerController();

  String choiceChipsValue1;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  String dropDownValue;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  TextEditingController textController7;
  TextEditingController textController8;
  String choiceChipsValue2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    textController7 = TextEditingController();
    textController8 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 233, 232, 232),
        automaticallyImplyLeading: false,
        leading: Icon(
          Icons.close,
          color: Colors.black,
          size: 24,
        ),
        title: Text(
          'Create Promotion',
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
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Details',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF0D0D0D),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Divider(
                          height: 1,
                          thickness: 1,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: TextFormField(
                            controller: textController1,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Promo Name *',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x619E9E9E),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              filled: true,
                              fillColor: Color(0xFFD3D3D3),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xF0303030),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFFD3D3D3),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Color(0x619E9E9E),
                              ),
                            ),
                            child: TextFormField(
                              controller: textController2,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Description (Max 150 Characters)*',
                                hintStyle: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xF0303030),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xF0303030),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Discount Type',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF0D0D0D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: FlutterFlowChoiceChips(
                          initialOption: choiceChipsValue1 ??= 'Flat Discount',
                          options: [
                            ChipData('Flat Discount'),
                            ChipData('Percentage Discount')
                          ],
                          onChanged: (val) =>
                              setState(() => choiceChipsValue1 = val),
                          selectedChipStyle: ChipStyle(
                            backgroundColor: Color(0xFE9E9E9E),
                            textStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            iconColor: FlutterFlowTheme.tertiaryColor,
                            iconSize: 18,
                            elevation: 4,
                          ),
                          unselectedChipStyle: ChipStyle(
                            backgroundColor: FlutterFlowTheme.tertiaryColor,
                            textStyle: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF262D34),
                            ),
                            iconColor: Color(0x766A6969),
                            iconSize: 18,
                            elevation: 4,
                          ),
                          chipSpacing: 10,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Promo Value',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x619E9E9E),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              filled: true,
                              fillColor: Color(0xFFD3D3D3),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xF0303030),
                            ),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Container(
                      width: 100,
                      height: MediaQuery.of(context).size.height * 0.08,
                      decoration: BoxDecoration(),
                      child: FlutterFlowDropDown(
                        options: ['Public', 'Hidden', 'Auto Apply', 'Personal']
                            .toList(),
                        onChanged: (val) => setState(() => dropDownValue = val),
                        width: 180,
                        height: 50,
                        textStyle: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xF0303030),
                        ),
                        hintText: 'Promotion Mode',
                        fillColor: Color.fromARGB(31, 119, 119, 119),
                        elevation: 2,
                        borderColor: Color(0x619E9E9E),
                        borderWidth: 0,
                        borderRadius: 2,
                        margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                        hidesUnderline: true,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Limit',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF0D0D0D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Divider(
                          height: 1,
                          thickness: 1,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Minium order Amount',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x619E9E9E),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              filled: true,
                              fillColor: Color(0xFFD3D3D3),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xF0303030),
                            ),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Promo Usage limit',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x619E9E9E),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              filled: true,
                              fillColor: Color(0xFFD3D3D3),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xF0303030),
                            ),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Container(
                      width: 100,
                      height: MediaQuery.of(context).size.height * 0.07,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xF0303030),
                          )
                        ],
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color(0x49515050),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        // children: [
                        //   SfDateRangePicker(
                        //     view: DateRangePickerView.month,
                        //     monthViewSettings: DateRangePickerMonthViewSettings(
                        //         firstDayOfWeek: 6),
                        //     selectionMode:
                        //         DateRangePickerSelectionMode.multiRange,
                        //     //onSelectionChanged: _onSelectionChanged,
                        //     showActionButtons: true,
                        //     controller: _datePickerController,
                        //     onSubmit: (Object val) {
                        //       print(val);
                        //     },
                        //     onCancel: () {
                        //       _datePickerController.selectedRanges = null;
                        //     },
                        //   ),
                        // ],
                        // children: [
                        //   InkWell(
                        //     child: Text(
                        //       _selectedDate,
                        //       textAlign: TextAlign.center,
                        //       style: TextStyle(color: Colors.black),
                        //     ),
                        //     onTap: () {
                        //       _selectDate(context);
                        //     },
                        //   ),
                        //   IconButton(
                        //     icon: Icon(Icons.calendar_today),
                        //     tooltip: 'Tap to open date picker',
                        //     onPressed: () {
                        //       _selectDate(context);
                        //     },
                        //   ),
                        // ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Settings',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF0D0D0D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Divider(
                          height: 1,
                          thickness: 1,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Allow multiple usage per user',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                        custom_widgets.Switchonoff(
                          width: 5,
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Usage limit per user',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x619E9E9E),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              filled: true,
                              fillColor: Color(0xFFD3D3D3),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xF0303030),
                            ),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Enable only on Order number',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                        custom_widgets.Switchonoff(
                          width: 5,
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText:
                                  'To enable promo on 1st order only, enter 1',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x619E9E9E),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(1),
                              ),
                              filled: true,
                              fillColor: Color(0xFFD3D3D3),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xF0303030),
                            ),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Promotion Status',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF0D0D0D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: FlutterFlowChoiceChips(
                            initialOption: choiceChipsValue2 ??= 'Activate',
                            options: [
                              ChipData('Activate'),
                              ChipData('Deactivate')
                            ],
                            onChanged: (val) =>
                                setState(() => choiceChipsValue2 = val),
                            selectedChipStyle: ChipStyle(
                              backgroundColor: Color(0xFF66BB6A),
                              textStyle: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              iconColor: Colors.white,
                              iconSize: 18,
                              elevation: 4,
                            ),
                            unselectedChipStyle: ChipStyle(
                              backgroundColor: Color(0x419E9E9E),
                              textStyle: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF262D34),
                              ),
                              iconColor: Color(0xFF262D34),
                              iconSize: 18,
                              elevation: 4,
                            ),
                            chipSpacing: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'CREATE',
                            options: FFButtonOptions(
                              width: 130,
                              height: 40,
                              color: FlutterFlowTheme.primaryColor,
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
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
        ),
      ),
    );
  }
}
