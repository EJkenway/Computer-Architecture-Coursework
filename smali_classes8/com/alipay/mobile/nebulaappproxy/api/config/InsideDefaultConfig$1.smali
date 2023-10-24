.class public final Lcom/alipay/mobile/nebulaappproxy/api/config/InsideDefaultConfig$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/config/InsideDefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "h5_bizServiceConfig"

    const-string/jumbo v1, "{\"deduct\":{\"appId\":\"60000157\",\"level\":\"level_low\"},\"zm-borrow\":{\"appId\":\"66666684\",\"level\":\"level_low\"},\"coupon-detail\":{\"appId\":\"66666746\",\"level\":\"level_low\"},\"ar-valentine-cn\":{\"appId\":\"66666760\",\"level\":\"level_low\"},\"ar-service\":{\"appId\":\"66666800\",\"level\":\"level_low\"},\"zm-service\":{\"appId\":\"66666808\",\"level\":\"level_low\"},\"add-card\":{\"appId\":\"66666896\",\"level\":\"level_low\"},\"shopping-address\":{\"appId\":\"20000714\",\"level\":\"level_none\"},\"credit-rent\":{\"appId\":\"68687032\",\"level\":\"level_low\"},\"rent-transition\":{\"appId\":\"68687032\",\"level\":\"level_low\"},\"invoice-title\":{\"appId\":\"68687039\",\"level\":\"level_none\"},\"zmep-freedeposit\":{\"appId\":\"68687044\",\"level\":\"level_low\"}}"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "webar_url_white_list"

    const-string v1, "[\"^http(s)?://.*\"]"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_shouldverifyapp"

    const-string v1, "NO"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_amrUnzipSecCheck"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_disableUcAR"

    const-string/jumbo v1, "yes"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_enableShowLoadingView"

    const-string v2, "no"

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ta_use_new_debug_server"

    const-string v2, "1"

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ta_internalAPIList"

    const-string v2, "[\"getExtConfig\", \"healthKitRequest\", \"resizeNativeKeyBoardInput\", \"showBackHome\", \"rpc\", \"getClientConfig\", \"cdpFeedback\", \"getCdpSpaceInfo\", \"shouldShowAddComponent\", \"questionaireApp2HomeShow\", \"addNotifyListener\", \"closeAddComponentAction\", \"addToHomeWithComponent\", \"getSharedData\", \"setSharedData\", \"getUserInfo\", \"makePhoneCall\",\"disablePageMonitor\",\"handleLoggingAction\"]"

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_webViewConfig"

    const-string/jumbo v2, "{\"h5_enableExternalWebView\":\"YES\",\"h5_externalWebViewUsageRule\":{},\"h5_externalWebViewSdkVersion\":{\"min\":11,\"max\":99},\"h5_externalWebView4UC\":[],\"h5_externalWebView4CPU\":2}"

    .line 10
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_logNebulaTechEnable"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_logNewBlankScreenConfig"

    const-string/jumbo v1, "{\"enable\":\"YES\",\"wifiLimit\":10,\"elseNetWork\":30,\"testFilter\":6,\"appId\":\".*\",\"script\":\"try{(function(){if(location.href.indexOf(\'#\')<=0){return{\'isDSLError\':false,\'detail\':\'\'};}var isDSLError=false;if(document.getElementsByClassName(\'tiny-page\').length==0||document.getElementsByClassName(\'tiny-page\')[0].childNodes.length==0){isDSLError=true;}if(!isDSLError){isDSLError=true;var childNodes=document.getElementsByClassName(\'tiny-page\')[0].childNodes;for(var i=0;i<childNodes.length;i++){if(childNodes[i].childNodes.length>0){isDSLError=false;break;}}}return isDSLError?{\'isDSLError\':true,\'detail\':\'\'}:{\'isDSLError\':false,\'detail\':\'\'};})()}catch(err){};\"}"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_stripLandingConfig"

    const-string/jumbo v1, "{\"urlPrefix\":[\"https://d.alipay.com/?\",\"https://ds.alipay.com/?\",\"https://render.alipay.com/p/s/i?\",\"https://render.alipay.com/p/s/i/?\",\"https://render.alipay.com/p/s/i/index?\"],\"scheme\":[\"alipays\"],\"startAppNormal\":true,\"startApp302\":false,\"pushWindowNormal\":true,\"pushWindow302\":false,\"locationNormal\":true,\"location302\":false}"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_nativeInput4Android"

    const-string/jumbo v1, "{\"switch\":\"YES\",\"blackList\":[]}"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_forceUc"

    const-string/jumbo v1, "{\"globalFlag\":true}"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ta_tinyappMenuTemplate"

    const-string/jumbo v1, "{\"template\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\', appClearTop: false }, closeCurrentApp: false }\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"},{\"action\":\"startApp\",\"mid\":\"1016\",\"name\":\"\u6211\u7684\u5c0f\u7a0b\u5e8f\",\"options\":\"{ appId: \'2018072560844004\', param: {chInfo:\'ch_about\'}, closeCurrentApp: false}\"},{\"action\":\"internalAPI\",\"mid\":\"1005\",\"name\":\"\u6536\u85cf\",\"options\":\"{method: \'add2Favorite\',param:{bizType: \'MINI_APP_MENU\'}}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1017\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"startShare\",\"mid\":\"1002\",\"name\":\"\u5206\u4eab\",\"options\":\"{\\n bizType: \'H5App_DD\',\\n sendEvent:true,\\n onlySelectChannel: [\\n \'Weibo\',\\n \'ALPContact\',\\n \'ALPTimeLine\',\\n \'SMS\',\\n \'Weixin\',\\n \'WeixinTimeLine\',\\n \'QQ\',\\n \'QQZone\',\\n \'DingTalkSession\'\\n ]\\n}\"},{\"action\":\"setShortCut\",\"mid\":\"1004\",\"name\":\"\u6dfb\u52a0\u5230\u684c\u9762\",\"options\":\"{\\n appId: \'{%APP_ID%}\',\\n appName: \'{%APP_NAME%}\',\\n iconBitmap: \'{%APP_ICON%}\',\\n showDetailDialog: true, params: {\\n customParams: \'chInfo=app_desktop\'\\n }\\n}\"},{\"action\":\"startApp\",\"mid\":\"1012\",\"name\":\"\u751f\u6d3b\u53f7\",\"options\":\"{appId: \'20000042\',param: {publicId: \'{%PUBLIC_ID%}\',publicBizType: \'LIFE_APP\',sourceId: \'tinyApppush\'},closeCurrentApp: false}\"},{\"action\":\"startApp\",\"mid\":\"1015\",\"name\":\"\u5ba2\u670d\",\"options\":\"{ appId: \'2017112000050756\', param: {page:\'pages/cschat/cschat?customerId={%PID%}&alipayCardNo={%USER_ID%}&appId={%APP_ID%}&srcType=alipaymini_optionmenu\'}, closeCurrentApp: false}\"}],\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]}"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ta_tinyappMenuForApps"

    const-string/jumbo v1, "{\"10000009\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"20000754\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000754\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"60000002\":[{\"mid\":\"1001\"}],\"66666672\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"66666674\":[{\"mid\":\"1001\"}],\"66666819\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"66666897\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"68687075\":[{\"mid\":\"1001\"}],\"68687110\":[{\"mid\":\"1001\"}],\"77700014\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700109\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700122\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700124\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700126\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700130\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700142\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000081\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700144\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700150\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000920\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700151\":[{\"mid\":\"1001\"}],\"77700152\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"09999999\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700174\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700176\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700183\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700209\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000155\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700279\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000859\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]}"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
