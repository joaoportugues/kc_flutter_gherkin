// ignore: avoid_relative_lib_imports
import 'package:flutter/cupertino.dart';
import 'package:kidcoins/app.dart';
import 'package:flutter_driver/driver_extension.dart';
import 'package:autopilot/autopilot.dart';

void main() async {
  // This line enables the extension
  enableFlutterDriverExtension();
  
  runApp(
      Autopilot(child: MyApp())
  );
}
