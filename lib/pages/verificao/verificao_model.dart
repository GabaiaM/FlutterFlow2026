import '/flutter_flow/flutter_flow_util.dart';
import 'verificao_widget.dart' show VerificaoWidget;
import 'package:flutter/material.dart';

class VerificaoModel extends FlutterFlowModel<VerificaoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  FocusNode? pinCodeFocusNode;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    pinCodeFocusNode?.dispose();
    pinCodeController?.dispose();
  }
}
