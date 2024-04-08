import '/flutter_flow/flutter_flow_util.dart';
import 'forgot_password01_widget.dart' show ForgotPassword01Widget;
import 'package:flutter/material.dart';

class ForgotPassword01Model extends FlutterFlowModel<ForgotPassword01Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFocusNode?.dispose();
    emailAddressController?.dispose();
  }
}
