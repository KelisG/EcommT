import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryProdPageWidget extends StatefulWidget {
  CategoryProdPageWidget({Key key}) : super(key: key);

  @override
  _CategoryProdPageWidgetState createState() => _CategoryProdPageWidgetState();
}

class _CategoryProdPageWidgetState extends State<CategoryProdPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFA6E4E4),
    );
  }
}
