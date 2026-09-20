import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'acertocpf_model.dart';
export 'acertocpf_model.dart';

class AcertocpfWidget extends StatefulWidget {
  const AcertocpfWidget({super.key});

  @override
  State<AcertocpfWidget> createState() => _AcertocpfWidgetState();
}

class _AcertocpfWidgetState extends State<AcertocpfWidget> {
  late AcertocpfModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AcertocpfModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 324.3,
          height: 324.41,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/images/Gemini_Generated_Image_50jd1i50jd1i50jd.jpg',
              width: 253.4,
              height: 200.0,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
