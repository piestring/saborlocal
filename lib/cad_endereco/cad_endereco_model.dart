import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cad_endereco_widget.dart' show CadEnderecoWidget;
import 'package:flutter/material.dart';

class CadEnderecoModel extends FlutterFlowModel<CadEnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for TextFieldCEP widget.
  FocusNode? textFieldCEPFocusNode;
  TextEditingController? textFieldCEPTextController;
  String? Function(BuildContext, String?)? textFieldCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCEP)] action in TextFieldCEP widget.
  ApiCallResponse? apiResultxe1;
  // State field(s) for TextFieldLogradouro widget.
  FocusNode? textFieldLogradouroFocusNode;
  TextEditingController? textFieldLogradouroTextController;
  String? Function(BuildContext, String?)?
      textFieldLogradouroTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldNumero widget.
  FocusNode? textFieldNumeroFocusNode;
  TextEditingController? textFieldNumeroTextController;
  String? Function(BuildContext, String?)?
      textFieldNumeroTextControllerValidator;
  // State field(s) for TextFieldComplemento widget.
  FocusNode? textFieldComplementoFocusNode;
  TextEditingController? textFieldComplementoTextController;
  String? Function(BuildContext, String?)?
      textFieldComplementoTextControllerValidator;
  // State field(s) for TextFieldReferencia widget.
  FocusNode? textFieldReferenciaFocusNode;
  TextEditingController? textFieldReferenciaTextController;
  String? Function(BuildContext, String?)?
      textFieldReferenciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
    textFieldCEPFocusNode?.dispose();
    textFieldCEPTextController?.dispose();

    textFieldLogradouroFocusNode?.dispose();
    textFieldLogradouroTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldNumeroFocusNode?.dispose();
    textFieldNumeroTextController?.dispose();

    textFieldComplementoFocusNode?.dispose();
    textFieldComplementoTextController?.dispose();

    textFieldReferenciaFocusNode?.dispose();
    textFieldReferenciaTextController?.dispose();
  }
}
