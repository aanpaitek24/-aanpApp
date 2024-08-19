import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'logoacademy_model.dart';
export 'logoacademy_model.dart';

class LogoacademyWidget extends StatefulWidget {
  const LogoacademyWidget({super.key});

  @override
  State<LogoacademyWidget> createState() => _LogoacademyWidgetState();
}

class _LogoacademyWidgetState extends State<LogoacademyWidget> {
  late LogoacademyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LogoacademyModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 140.0,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(16.0),
          bottomRight: Radius.circular(16.0),
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(0.0),
        ),
      ),
      alignment: const AlignmentDirectional(-1.0, 0.0),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 16.0, 0.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: const AlignmentDirectional(-1.0, 0.0),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 1.0,
                height: 133.0,
                decoration: const BoxDecoration(),
                child: Align(
                  alignment: const AlignmentDirectional(-1.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Untitled_design_(1)_(1).png',
                      width: 110.0,
                      height: 220.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}