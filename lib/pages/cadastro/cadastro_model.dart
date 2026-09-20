import '/components/logo_redonda_menor_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_widget.dart' show CadastroWidget;
import 'package:flutter/material.dart';

class CadastroModel extends FlutterFlowModel<CadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TFNOME widget.
  FocusNode? tfnomeFocusNode;
  TextEditingController? tfnomeTextController;
  String? Function(BuildContext, String?)? tfnomeTextControllerValidator;
  // State field(s) for TFEMAILcad widget.
  FocusNode? tFEMAILcadFocusNode;
  TextEditingController? tFEMAILcadTextController;
  String? Function(BuildContext, String?)? tFEMAILcadTextControllerValidator;
  // State field(s) for TFCPF widget.
  FocusNode? tfcpfFocusNode;
  TextEditingController? tfcpfTextController;
  String? Function(BuildContext, String?)? tfcpfTextControllerValidator;
  // State field(s) for TFCELULAR widget.
  FocusNode? tfcelularFocusNode;
  TextEditingController? tfcelularTextController;
  String? Function(BuildContext, String?)? tfcelularTextControllerValidator;
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
    tfnomeFocusNode?.dispose();
    tfnomeTextController?.dispose();

    tFEMAILcadFocusNode?.dispose();
    tFEMAILcadTextController?.dispose();

    tfcpfFocusNode?.dispose();
    tfcpfTextController?.dispose();

    tfcelularFocusNode?.dispose();
    tfcelularTextController?.dispose();

    tfsenhaFocusNode?.dispose();
    tfsenhaTextController?.dispose();

    logoRedondaMenorModel.dispose();
  }
}
