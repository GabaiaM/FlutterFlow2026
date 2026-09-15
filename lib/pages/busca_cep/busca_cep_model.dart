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
  ApiCallResponse? respDaConsultaViaCep;
  // State field(s) for TF_RUA widget.
  FocusNode? tfRuaFocusNode;
  TextEditingController? tfRuaTextController;
  String? Function(BuildContext, String?)? tfRuaTextControllerValidator;
  // State field(s) for TF_NUMERO widget.
  FocusNode? tfNumeroFocusNode;
  TextEditingController? tfNumeroTextController;
  String? Function(BuildContext, String?)? tfNumeroTextControllerValidator;
  // State field(s) for TF_BAIRRO widget.
  FocusNode? tfBairroFocusNode;
  TextEditingController? tfBairroTextController;
  String? Function(BuildContext, String?)? tfBairroTextControllerValidator;
  // State field(s) for TF_COMPL widget.
  FocusNode? tfComplFocusNode;
  TextEditingController? tfComplTextController;
  String? Function(BuildContext, String?)? tfComplTextControllerValidator;
  // State field(s) for TF_REF widget.
  FocusNode? tfRefFocusNode;
  TextEditingController? tfRefTextController;
  String? Function(BuildContext, String?)? tfRefTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tfCepFocusNode?.dispose();
    tfCepTextController?.dispose();

    tfRuaFocusNode?.dispose();
    tfRuaTextController?.dispose();

    tfNumeroFocusNode?.dispose();
    tfNumeroTextController?.dispose();

    tfBairroFocusNode?.dispose();
    tfBairroTextController?.dispose();

    tfComplFocusNode?.dispose();
    tfComplTextController?.dispose();

    tfRefFocusNode?.dispose();
    tfRefTextController?.dispose();
  }
}
