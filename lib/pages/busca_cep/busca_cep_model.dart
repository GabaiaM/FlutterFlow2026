import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'busca_cep_widget.dart' show BuscaCepWidget;
import 'package:flutter/material.dart';

class BuscaCepModel extends FlutterFlowModel<BuscaCepWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TF_CEP widget.
  FocusNode? tfCepFocusNode;
  TextEditingController? tfCepTextController;
  String? Function(BuildContext, String?)? tfCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (BuscapCep)] action in TF_CEP widget.
  ApiCallResponse? apiResult6s1;
  // State field(s) for TF_RUA widget.
  FocusNode? tfRuaFocusNode;
  TextEditingController? tfRuaTextController;
  String? Function(BuildContext, String?)? tfRuaTextControllerValidator;
  // State field(s) for TF_BAIRRO widget.
  FocusNode? tfBairroFocusNode;
  TextEditingController? tfBairroTextController;
  String? Function(BuildContext, String?)? tfBairroTextControllerValidator;
  // State field(s) for TF_CIDADE widget.
  FocusNode? tfCidadeFocusNode;
  TextEditingController? tfCidadeTextController;
  String? Function(BuildContext, String?)? tfCidadeTextControllerValidator;
  // State field(s) for TF_UF widget.
  FocusNode? tfUfFocusNode;
  TextEditingController? tfUfTextController;
  String? Function(BuildContext, String?)? tfUfTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tfCepFocusNode?.dispose();
    tfCepTextController?.dispose();

    tfRuaFocusNode?.dispose();
    tfRuaTextController?.dispose();

    tfBairroFocusNode?.dispose();
    tfBairroTextController?.dispose();

    tfCidadeFocusNode?.dispose();
    tfCidadeTextController?.dispose();

    tfUfFocusNode?.dispose();
    tfUfTextController?.dispose();
  }
}
