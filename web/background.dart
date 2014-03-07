import 'package:chrome/chrome_ext.dart' as chrome;
import 'dart:html';
import 'dart:js' as js;
import 'uiPage1.dart';

class JsExport {
  JsExport();
  init() {
    js.context["_backgroundDoc"] = document;
    js.context["Page1"] = new js.JsObject.jsify({
      "init": (param1) {
        print("Page1.init($param1 ${param1.runtimeType})");
        new UIPage1(param1);
      }
    });
  }
}

main() {
  new JsExport().init();
}
