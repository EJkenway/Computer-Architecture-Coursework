.class public Lcom/noah/adn/base/web/js/jssdk/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "/* created: 2020-06-18 11:17:08  */ if(!window.ucapi || !window.ucapi.invoke){(function(e){function g(b){ucapi.debug=!1;ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function r(b,a,d){if(void 0===d||\"\"===d||\"{}\"===JSON.stringify(d))d=h.ACCESS_DENY===a?\"ACCESS_DENY\":h.INVALID_METHOD===a?\"INVALID_METHOD\":h.INVALID_PARAM===a?\"INVALID_PARAM\":\"UNKNOWN_ERROR\";a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function m(){return u===f.POLLING?!0:!1}function v(b,a,d,c){if(c)try{c=JSON.parse(decodeURIComponent(c))}catch(e){try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}}b=m()?n:w;var k=b[a];void 0!==k?(d===h.OK?k.success&&k.success.call(this,c):r(k,d,c),delete b[a]):g(\"no callback:\"+a)}function x(){var b=(new Date).valueOf();if(0!==p&&6E4<b-p)n={},p=0,g(\"polling stop\");else{var a;a:{b=n;for(a in b)if(b.hasOwnProperty(a)){a=!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",f.POLLING]):e.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",f.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(h){break a}if(\"[object Array]\"===q.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,k=c.status,c=decodeURIComponent(c.result);v(f.POLLING,b,k,c)}}}setTimeout(x,50)}}}var n={},w={},z=Math.floor(1E4*Math.random()),h={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},f={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var u=f.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?u=f.POLLING:l=!1;var p=0;e.ucapi=e.ucapi||{};var q=Object.prototype.toString;if(e.UCShellJava&&\"[object Function]\"===q.call(e.UCShellJava.sdkInvoke))if(!l&&m())r(args,h.UNKNOWN_ERROR,\"Not support iframe\");else{e.ucapi.invoke=function(b,a){if(b){var d=b+z++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(m()?n:w)[d]=c;c=a=a&&\"[object String]\"!==q.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?m()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.POLLING]),p=(new Date).valueOf(),x()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.LOAD_URL]):e.UCShellJava.sdkInvoke(b,c,d,f.LOAD_URL)}else r(a,h.INVALID_PARAM,\"method is null\")};e.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+b+\":\"+a+\":\"+d);v(f.LOAD_URL,b,a,d)};var y=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};y.prototype={constructor:this,registerEvent:function(b,a,d){\"string\"===typeof b&&\"function\"===typeof a&&(this.registerEvents.hasOwnProperty(b)?\"[object Array]\"===q.call(this.registerEvents[b])?this.registerEvents[b].push(a):this.registerEvents[b]=[a]:this.registerEvents[b]=[a],d&&this.compensationEventsToFire.hasOwnProperty(b)&&!this.compensationEventsFired.hasOwnProperty(b)&&(this.fireEvent(b,this.compensationEventsToFire[b],!0),this.compensationEventsFired[b]=a));return this},fireEvent:function(b,a,d){if(b){var c=this.registerEvents[b];if((!c||0>=c.length)&&d)this.compensationEventsToFire[b]=a;else if(c)for(var e in c)c.hasOwnProperty(e)&&c[e].call(this,a)}return this},unRegisterEvent:function(b){b&&this.registerEvents.hasOwnProperty(b)&&delete this.registerEvents[b];return this}};var t=new y;e.ucapi.on=function(b,a,d){t.registerEvent(b,a,d)};e.ucapi.off=function(b){t.unRegisterEvent(b)};e.UCShellJava.sdkEventFire=function(b,a,d){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(c){}t.fireEvent(b,a,1===d)};e.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);};\n"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/base/web/js/jssdk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/base/web/js/jssdk/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
