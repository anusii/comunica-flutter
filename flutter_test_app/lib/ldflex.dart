@JS('ldflex')
library ldflex;

import 'package:flutter_test_app/comunica.dart';
import 'package:js/js.dart';
import 'dart:async';
import 'dart:js_util';
import 'dart:js';

@JS('createPath')
external JsObject _createPath(String path, List<String> sources, JsObject options);

JsObject createPath(String path, List<String> sources, Object options) {
  return _createPath(path, sources, jsify(options));
}
