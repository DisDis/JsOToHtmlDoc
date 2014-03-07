function initPage(){
  chrome.runtime.getBackgroundPage(function(bw){
  try{
   bw.Page1.init(document);
   //bw.Page1.init(document,bw["_backgroundDoc"],window.page1Doc);
  }catch(e){
   console.error(e);
  }
  });
}