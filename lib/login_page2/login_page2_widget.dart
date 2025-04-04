import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'login_page2_model.dart';
export 'login_page2_model.dart';

/// Web3 login sign up page with title Investiño, keep it very bold colors and
/// with some soft animations
class LoginPage2Widget extends StatefulWidget {
  const LoginPage2Widget({super.key});

  static String routeName = 'LoginPage2';
  static String routePath = '/loginPage2';

  @override
  State<LoginPage2Widget> createState() => _LoginPage2WidgetState();
}

class _LoginPage2WidgetState extends State<LoginPage2Widget> {
  late LoginPage2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoginPage2Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF1F4F8),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFC53BF8), Color(0xFF39D2C0)],
              stops: [0.0, 1.0],
              begin: AlignmentDirectional(1.0, 1.0),
              end: AlignmentDirectional(-1.0, -1.0),
            ),
          ),
        ),
      ),
    );
  }
}
