var GetEgretImageName = function(input) {
     var rect = input.rawString().replace(/\./gi, "_");
     return rect;
};
GetEgretImageName.filterName = "GetEgretImageName";
Library.addFilter("GetEgretImageName");