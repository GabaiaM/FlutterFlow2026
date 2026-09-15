import '/flutter_flow/flutter_flow_util.dart';
import 'verificacao_widget.dart' show VerificacaoWidget;
import 'package:flutter/material.dart';

class VerificacaoModel extends FlutterFlowModel<VerificacaoWidget> {
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
