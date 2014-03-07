import "dart:html";
class UIPage1{
  
  final HtmlDocument _doc;
  
  UIPage1(this._doc){
    _init();
  }
  _init(){
    var elemLog = _doc.querySelector("#test-log");
    _doc.querySelector("#test-button1").onClick.listen((_){
      elemLog.appendHtml("Test Ok");
    });
  }
}