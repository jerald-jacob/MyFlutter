import 'package:flutter/material.dart';
//import 'package:flutter_widget_guide/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: TableWidget(),
    );
  }
}

class TableWidget extends StatefulWidget {
  @override
  _TableWidgetState createState() => _TableWidgetState();
}

class _TableWidgetState extends State<TableWidget> {
  bool _isBorderEnabled = false;
  var _actionIcon = Icons.border_all;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Container(
          child: Text(
            'Table Widget',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              //      fontFamily: Utils.ubuntuRegularFont
            ),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(_actionIcon),
            onPressed: () => setState(() {
              _isBorderEnabled == false
                  ? _isBorderEnabled = true
                  : _isBorderEnabled = false;

              _isBorderEnabled
                  ? _actionIcon = Icons.border_clear
                  : _actionIcon = Icons.border_all;
            }),
          ),
        ],
      ),
      body:
      Row
        (
        children: <Widget>[
          SizedBox(
width: 50,
          ),
          Expanded(
           // width: 1500,
            child:  SingleChildScrollView(
                padding: EdgeInsets.only(top: 12),
                child:
                Container(
                  width: 500,
                  height: 1500,
                  child: Table(
                    border: _isBorderEnabled ? TableBorder.all() : null,
                    defaultVerticalAlignment: TableCellVerticalAlignment.top,
                    children: <TableRow>[
                      ///First table row with 3 children
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      ///Second table row with 3 children
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      ///Second table row with 3 children
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      ///Second table row with 3 children
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      ///Second table row with 3 children
                      TableRow(children: <Widget>[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 2",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  // fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Container(
                            margin: EdgeInsets.all(2),
                            color: Colors.red,
                            width: 50.0,
                            height: 50.0,
                            child: Center(
                              child: Text(
                                "Row 1 \n Element 3",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.0,
                                  //      fontFamily: Utils.ubuntuRegularFont
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                ),

                scrollDirection: Axis.horizontal
            ),
          ),


        ],
      )

    );
  }
}