(function(encodedHeaderJson) {
    if (window == null) {
        console.log("window == null");
        return ;
    }
    if (window.keep_app_headers != null && JSON.stringify(window.keep_app_headers) != "{}") {
       console.log("keep_app_headers != null");
       return ;
    }
    var headers = decodeURIComponent(encodedHeaderJson);
    try {
        window.keep_app_headers = JSON.parse(headers.replace(/&quot;/g, '"'));
    } catch (err) {
        console.log("JSON parse error");
        window.keep_app_headers = {};
    }
})
