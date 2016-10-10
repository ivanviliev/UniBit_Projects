function readFile(file,callback){
    var contentType = "text/plain; charset=utf-8";
    var rawFile =   new XMLHttpRequest();

    rawFile.open("GET", file, false);
    rawFile.overrideMimeType('text/xml; charset=windows-1251');

     

    rawFile.onreadystatechange = function () {
        if (rawFile.readyState === 4) {
            if (rawFile.status === 200 || rawFile.status == 0) {
                callback(rawFile.responseText);
            }
        }
    }
    rawFile.send(null); 
}
function GetFileText(file) {
    var s = "";
    readFile(file, function (res) {
        s = res;
    });
    return s;
}
function GetMenuItamText(lNom,oneMore) {
    var s = "";
    var x = "";
    if (oneMore == true) x = "../";
    var file = x + lNom + "/Menushort.txt"
    readFile(file , function (res) {
        s = res;
    });
    
    s = "<li><img src=\"" + x + "../Pictures/arrow.gif\" /> <a href=\"" + x   + lNom + "/Default.aspx\"  style=\"color: #666666\" >" + s + "</a></li>";
	return s;
}
