import 'package:flutter/material.dart';

Size displaySizeHelper(BuildContext context, {required bool debug}) {
  if (debug) {
    debugPrint('\n\nš Size = ${MediaQuery.of(context).size.toString()} \n\n');
  }
  return MediaQuery.of(context).size;
}

double displayHeightHelper(BuildContext context, {bool? debug = false}) {
  if (debug == true) {
    debugPrint(
        '\n\nš Height = ${displaySizeHelper(context, debug: debug!).height.toString()} \n\n');
  }
  return displaySizeHelper(context, debug: debug!).height;
}

double displayWidthHelper(BuildContext context, {bool? debug = false}) {
  if (debug == true) {
    debugPrint(
        '\n\nš Width = ${displaySizeHelper(context, debug: debug!).width.toString()} \n\n');
  }
  return displaySizeHelper(context, debug: debug!).width;
}
