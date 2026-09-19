import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'logo_redonda_menor_model.dart';
export 'logo_redonda_menor_model.dart';

class LogoRedondaMenorWidget extends StatefulWidget {
  const LogoRedondaMenorWidget({super.key});

  @override
  State<LogoRedondaMenorWidget> createState() => _LogoRedondaMenorWidgetState();
}

class _LogoRedondaMenorWidgetState extends State<LogoRedondaMenorWidget> {
  late LogoRedondaMenorModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LogoRedondaMenorModel());
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
      height: double.infinity,
      decoration: BoxDecoration(),
      child: Container(
        width: 200.0,
        height: 200.0,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Image.asset(
          'assets/images/splah_icone.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
