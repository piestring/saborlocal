import '/components/cad_confirmado_widget.dart';
import 'package:flutter/material.dart';

Future confirmacao(
  BuildContext context, {
  required String? cadastrook,
  required String? seucadconfirma,
}) async {
  showDialog(
    barrierColor: Colors.transparent,
    context: context,
    builder: (dialogContext) {
      return Dialog(
        elevation: 0,
        insetPadding: EdgeInsets.zero,
        backgroundColor: Colors.transparent,
        alignment:
            AlignmentDirectional(1.0, -1.0).resolve(Directionality.of(context)),
        child: CadConfirmadoWidget(
          cadastrook: cadastrook!,
          seucadconfirma: seucadconfirma!,
        ),
      );
    },
  );
}
