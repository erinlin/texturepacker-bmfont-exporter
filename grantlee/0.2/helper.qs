
/*
* erinylin@gmail.com
*/

var lineHeight = 0

var GetLineHeight = function(input) {
   if(lineHeight> 0) return lineHeight.toString();
   var max = 0;
   for(var i=0; i<input.length; i++){
      if(input[i].size.height >  max) {
         max = input[i].size.height;
      }
   }
   lineHeight = max;
   return max.toString()
};
GetLineHeight.filterName = "GetLineHeight";
Library.addFilter("GetLineHeight");

var GetPadding = function(input) {
   return [input, input, input, input].join(',');
};
GetPadding.filterName = "GetPadding";
Library.addFilter("GetPadding");

var GetShapePadding = function(input) {
   return [input, input].join(',');
};
GetShapePadding.filterName = "GetShapePadding";
Library.addFilter("GetShapePadding");

var GetOffsetY = function(input) {
   return (lineHeight - input).toString();
};
GetOffsetY.filterName = "GetOffsetY";
Library.addFilter("GetOffsetY");


var GetCount = function(input) {
   return input.length.toString()
};
GetCount.filterName = "GetCount";
Library.addFilter("GetCount");


var GetUnicode = function(input) {
   return input.rawString().charCodeAt(0).toString()
};
GetUnicode.filterName = "GetUnicode";
Library.addFilter("GetUnicode");