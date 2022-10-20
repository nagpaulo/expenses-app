import 'package:flutter/material.dart';

displayMediaQueryContext(BuildContext context) {
  debugPrint('MediaQuery = ' + MediaQuery.of(context).toString());
  return MediaQuery.of(context).textScaleFactor;
}

Size displaySize(BuildContext context) {
  debugPrint('Size = ' + MediaQuery.of(context).size.toString());
  return MediaQuery.of(context).size;
}

double displayHeight(BuildContext context) {
  debugPrint('Height = ' + displaySize(context).height.toString());
  return displaySize(context).height;
}

double displayWidth(BuildContext context) {
  debugPrint('Width = ' + displaySize(context).width.toString());
  return displaySize(context).width;
}

double displayTextSize(BuildContext context) {
  debugPrint('TextSize = ' +
      displayMediaQueryContext(context).textScaleFactor.toString());
  return displayMediaQueryContext(context).textScaleFactor;
}

double textScaleFactor(BuildContext context) {
  return MediaQuery.of(context).textScaleFactor;
}
