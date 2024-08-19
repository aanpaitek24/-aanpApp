import '/flutter_flow/flutter_flow_util.dart';
import '/pages/components/logoacademy/logoacademy_widget.dart';
import 'auth3_forgot_password_widget.dart' show Auth3ForgotPasswordWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class Auth3ForgotPasswordModel
    extends FlutterFlowModel<Auth3ForgotPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for logoacademy component.
  late LogoacademyModel logoacademyModel;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  final emailMask = MaskTextInputFormatter(mask: '(###) ###-####');
  String? Function(BuildContext, String?)? emailTextControllerValidator;

  @override
  void initState(BuildContext context) {
    logoacademyModel = createModel(context, () => LogoacademyModel());
  }

  @override
  void dispose() {
    logoacademyModel.dispose();
    emailFocusNode?.dispose();
    emailTextController?.dispose();
  }
}