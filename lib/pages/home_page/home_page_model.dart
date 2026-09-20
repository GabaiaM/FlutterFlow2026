import '/components/logo_redonda_menor_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for TFEMAIL widget.
  FocusNode? tfemailFocusNode;
  TextEditingController? tfemailTextController;
  String? Function(BuildContext, String?)? tfemailTextControllerValidator;
  // State field(s) for TFSENHA widget.
  FocusNode? tfsenhaFocusNode;
  TextEditingController? tfsenhaTextController;
  String? Function(BuildContext, String?)? tfsenhaTextControllerValidator;
  // Model for LogoRedondaMenor component.
  late LogoRedondaMenorModel logoRedondaMenorModel;

  @override
  void initState(BuildContext context) {
    logoRedondaMenorModel = createModel(context, () => LogoRedondaMenorModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    tfemailFocusNode?.dispose();
    tfemailTextController?.dispose();

    tfsenhaFocusNode?.dispose();
    tfsenhaTextController?.dispose();

    logoRedondaMenorModel.dispose();
  }
}
