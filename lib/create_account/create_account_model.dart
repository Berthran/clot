import '/flutter_flow/flutter_flow_util.dart';
import 'create_account_widget.dart' show CreateAccountWidget;
import 'package:flutter/material.dart';

class CreateAccountModel extends FlutterFlowModel<CreateAccountWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textFieldTextController1;
  String? Function(BuildContext, String?)? textFieldTextController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textFieldTextController2;
  String? Function(BuildContext, String?)? textFieldTextController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textFieldTextController3;
  String? Function(BuildContext, String?)? textFieldTextController3Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textFieldTextController4;
  String? Function(BuildContext, String?)? textFieldTextController4Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textFieldTextController1?.dispose();

    textFieldFocusNode2?.dispose();
    textFieldTextController2?.dispose();

    textFieldFocusNode3?.dispose();
    textFieldTextController3?.dispose();

    textFieldFocusNode4?.dispose();
    textFieldTextController4?.dispose();
  }
}
