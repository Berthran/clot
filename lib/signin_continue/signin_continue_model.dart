import '/flutter_flow/flutter_flow_util.dart';
import 'signin_continue_widget.dart' show SigninContinueWidget;
import 'package:flutter/material.dart';

class SigninContinueModel extends FlutterFlowModel<SigninContinueWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textFieldTextController;
  late bool textFieldVisibility;
  String? Function(BuildContext, String?)? textFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {
    textFieldVisibility = false;
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textFieldTextController?.dispose();
  }
}
