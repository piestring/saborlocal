import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_endereco_widget.dart' show CadastroEnderecoWidget;
import 'package:flutter/material.dart';

class CadastroEnderecoModel extends FlutterFlowModel<CadastroEnderecoWidget> {
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
  ApiCallResponse? apiResultduh;
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
  // State field(s) for TextFieldCidade widget.
  FocusNode? textFieldCidadeFocusNode;
  TextEditingController? textFieldCidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldCidadeTextControllerValidator;
  // State field(s) for TextFieldUF widget.
  FocusNode? textFieldUFFocusNode;
  TextEditingController? textFieldUFTextController;
  String? Function(BuildContext, String?)? textFieldUFTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;

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

    textFieldCidadeFocusNode?.dispose();
    textFieldCidadeTextController?.dispose();

    textFieldUFFocusNode?.dispose();
    textFieldUFTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController6?.dispose();
  }
}
