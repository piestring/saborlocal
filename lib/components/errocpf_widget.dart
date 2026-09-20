import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'errocpf_model.dart';
export 'errocpf_model.dart';

class ErrocpfWidget extends StatefulWidget {
  const ErrocpfWidget({super.key});

  @override
  State<ErrocpfWidget> createState() => _ErrocpfWidgetState();
}

class _ErrocpfWidgetState extends State<ErrocpfWidget> {
  late ErrocpfModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ErrocpfModel());
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
          width: 307.6,
          height: 309.87,
          decoration: BoxDecoration(
            color: Color(0xFFEC272B),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/images/Gemini_Generated_Image_5fjyu15fjyu15fjy.jpg',
              width: 233.3,
              height: 77.8,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
