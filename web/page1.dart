import 'dart:html';
import 'dart:js' as js;
main(){
 js.context["page1Doc"] = document;
 js.context.callMethod("initPage");
}