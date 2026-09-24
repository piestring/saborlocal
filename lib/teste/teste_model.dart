import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'teste_widget.dart' show TesteWidget;
import 'package:flutter/material.dart';

class TesteModel extends FlutterFlowModel<TesteWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TFNome widget.
  FocusNode? tFNomeFocusNode;
  TextEditingController? tFNomeTextController;
  String? Function(BuildContext, String?)? tFNomeTextControllerValidator;
  // State field(s) for TFEndereco widget.
  FocusNode? tFEnderecoFocusNode;
  TextEditingController? tFEnderecoTextController;
  String? Function(BuildContext, String?)? tFEnderecoTextControllerValidator;
  // Stores action output result for [Backend Call - API (Cadastrar)] action in Button widget.
  ApiCallResponse? apiCad;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tFNomeFocusNode?.dispose();
    tFNomeTextController?.dispose();

    tFEnderecoFocusNode?.dispose();
    tFEnderecoTextController?.dispose();
  }
}
