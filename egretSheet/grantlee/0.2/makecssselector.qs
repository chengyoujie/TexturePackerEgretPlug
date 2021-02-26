var GetEgretImageName = function(input) {
     var rect = input.rawString().replace(".", "_");
     return rect;
};
GetEgretImageName.filterName = "GetEgretImageName";
Library.addFilter("GetEgretImageName");