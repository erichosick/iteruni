(function($){
  $.fn.reverseText=function(options){
    options = $.extend( {minLength: 0, maxLength: 99999}, options) // merge "default" with parameters

    this.each(function(){
      var $t = $(this); // single node as jQuery object?
      var origText = $t.text();
      var newText = '';
      if (origText.length >= options.minLength && origText.length <= options.maxLength ) {
        for (var i = origText.length-1; i >=0;i--) {
          newText += origText.substr(i,1);
          $t.text(newText);
        }
      }
    });

    return this; // jQuery chaining
  } ;       
})(jQuery); 