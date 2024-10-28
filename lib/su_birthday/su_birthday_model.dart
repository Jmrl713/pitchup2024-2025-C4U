import '/flutter_flow/flutter_flow_util.dart';
import 'su_birthday_widget.dart' show SuBirthdayWidget;
import 'package:flutter/material.dart';

class SuBirthdayModel extends FlutterFlowModel<SuBirthdayWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Year widget.
  FocusNode? yearFocusNode;
  TextEditingController? yearTextController;
  String? Function(BuildContext, String?)? yearTextControllerValidator;
  // State field(s) for Month widget.
  FocusNode? monthFocusNode;
  TextEditingController? monthTextController;
  String? Function(BuildContext, String?)? monthTextControllerValidator;
  // State field(s) for Day widget.
  FocusNode? dayFocusNode;
  TextEditingController? dayTextController;
  String? Function(BuildContext, String?)? dayTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    yearFocusNode?.dispose();
    yearTextController?.dispose();

    monthFocusNode?.dispose();
    monthTextController?.dispose();

    dayFocusNode?.dispose();
    dayTextController?.dispose();
  }
}
