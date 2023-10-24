.class public final Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig;
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "h5_preRenderMax"

    const-string v1, "3"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_dsRules"

    const-string v1, "[{\"https://a.alipayobjects.com/u/h5/js/201507/5I3Q4qyENx.js\": [{\"publicId\": \".*\"}],\"https://a.alipayobjects.com/u/h5/js/201506/5F34WsaYn7.js\": [{\"publicId\": \".*\"}],\"https://t.alipayobjects.com/images/rmsweb/T1WrJgXfXdXXXXXXXX.js\": [{\"appId\": \".*\"},{\"publicId\": \".*\"}],\"https://t.alipayobjects.com/images/rmsweb/T1WApgXi0bXXXXXXXX.js\": [{\"appId\": \".*\"\n},{\"publicId\": \".*\"}]}]"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ssoLoginNeedClearState"

    const-string v1, "[\"laiwangDomains\",\"alibabaDomains\"]"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_SafePayUrls"

    const-string/jumbo v1, "{\"mapiPayUrls\":[\"https://wappaygw.alipay.com/home/exterfaceAssign.htm\",\"https://mclient.alipay.com/home/exterfaceAssign.htm\"],\"taobaoBatchPayUrls\":[\"https://maliprod.alipay.com/batch_payment.do\",\"https://mali.alipay.com/batch_payment.do\"],\"taobaoPayUrls\":[\"https://maliprod.alipay.com/w/trade_pay.do\",\"https://mali.alipay.com/w/trade_pay.do\"],\"thirdPayUrls\":[\"https://wappaygw.alipay.com/service/rest.htm\",\"https://110.75.143.65/service/rest.htm\",\"https://110.75.147.65/service/rest.htm\"]}"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_entranceWhiteListSwitch"

    const-string/jumbo v1, "{\"mainSwitch\":\"YES\",\"jsApiSwitch\":\"NO\",\"inputWhiteListSwitch\":\"NO\",\"ssoLoginSwitch\":\"YES\",\"tbssoLoginTimeout\":\"2700000\"}"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ssoLogin"

    const-string/jumbo v1, "{\"taobaoDomains\":\"((.*\\\\.)?(taobao|tmall|etao|hitao)\\\\.com)|((.*\\\\.)?tmall\\\\.hk)\",\"laiwangDomains\":\"((.*\\\\.)?laiwang\\\\.com)\",\"weiboDomains\":\"((.*\\\\.)?weibo\\\\.cn)\",\"alibabaDomains\":\"((.*\\\\.)?1688\\\\.com)\"}"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_AliWhiteList"

    const-string v1, "[\"(.*\\\\.)?(taobao|tmall|juhuasuan|xiami|taohua|amap|hitao|taobaocdn|alipay|etao|alibaba|aliyun|alimama|alicdn|tbcdn|laiwang|yunos|alipay|alipayobjects|alipay-inc|1688|alitrip|mybank)\\\\.(com|cn|net|hk)$\"]"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_AlipayWhiteList"

    const-string v1, "[\"^https\\\\:\\\\/\\\\/.*[.]alipay[.](com|net)$\"]"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_SeriousAliWhiteList"

    const-string v1, "[\"^http(s)?\\\\:\\\\/\\\\/.*[.](taobao|alitrip|1688)[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.](antfortune)[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]tmall[.](com|hk)$\",\"^https\\\\:\\\\/\\\\/os[.]alipayobjects[.]com$\"]"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_PartnerWhiteList"

    const-string v1, "[\"(.*\\\\.)?(weibo)\\\\.(com|cn|net|hk)$\"]"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_rpcWhiteList"

    const-string v1, "[\"^https\\\\:\\\\/\\\\/.*[.](alipay|antfortune|tmall)[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]alipay[.]net$\",\"^https\\\\:\\\\/\\\\/os[.]alipayobjects[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]taobao[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]mybank[.]cn$\"]"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_InputBoxWhitelist"

    const-string v1, "[\"^file:///\",\"^https?://([\\\\w\\\\-]+\\\\.)+(alipay|taobao|tmall|etao|hitao|laiwang|amap)\\\\.(com|net|hk)/\"]"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ApkWhiteList"

    const-string v1, "(.*\\.)?(sm|youku|uc|25pp|tbcache|cifoo|aliapp|alicdn|aliyuncs|alipaydev|alipayobjects|taobaocdn|xiami)\\.(com|cn)$"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_shareChannels"

    const-string/jumbo v1, "{\"channels\":[{\"name\":\"ALPContact\"},{\"name\":\"ALPTimeLine\"},{\"name\":\"Weibo\"},{\"name\":\"LaiwangContacts\"},{\"name\":\"Browser\"}]}"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_competitiveList"

    const-string/jumbo v1, "{\"competitiveLinkList\":[],\"competitiveDownloadlist\":[],\"schemeBlacklist\":[],\"schemeWhiteList\":[],\"aliWhiteList\":[]}"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_webViewConfig"

    const-string/jumbo v1, "{\"h5_enableExternalWebView\":\"YES\",\"h5_externalWebViewUsageRule\":{\"2014060400006303\":\"SYSTEM_BUILD_IN\",\"2014010200002514\":\"SYSTEM_BUILD_IN\",\"2014070700006871\":\"SYSTEM_BUILD_IN\",\"bizType_laifeng\":\"SYSTEM_BUILD_IN\"},\"h5_externalWebViewSdkVersion\":{\"min\":11,\"max\":30},\"h5_externalWebView4UC\":[],\"h5_externalWebView4CPU\":2}"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_interceptAuthConfig"

    const-string/jumbo v1, "{\"canInterceptAuth\":\"YES\",\"shouldUseNewRPC\":\"NO\", \"interceptAuthBlackList\":[],\"interceptAuthWhiteList\":\"\", \"authScopeList\":\"auth_userinfo|auth_base\"}"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_EntryBizScenarioWhiteList"

    const-string v1, "[\"HiChat\"]"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ppConfig"

    const-string/jumbo v1, "{\"jumpToPP\":\"NO\",\"h5_ppQueryUrl\":\"http://patriot.cs.pp.cn/api/resource.app.detect\"}"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_share2ALPTimeLineSwitch"

    const-string/jumbo v1, "{\"defaultShareDomain\":[\"(.*\\\\.)?(alipay|alipayobject|alipay-inc)\\\\.(com|cn|net|hk)$\"],\"whiteList\":[\"(.*\\\\.)?(alipay|alipayobject|alipay-inc)\\\\.(com|cn|net|hk)$\"]}"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_forceUc"

    const-string/jumbo v1, "{\"model\":[\"HUAWEI TAG-AL00\"]}"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_aliAutoLoginSwitch"

    const-string v1, "on"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_stripLandingEnable"

    const-string v1, "NO"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_deleteOldAuth"

    const-string v2, "YES"

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ucKernelConfig"

    const-string v3, ""

    .line 26
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ucNetConfig"

    const-string/jumbo v3, "{\"useAlipayNet\":\"YES\",\"useAlipayNetWhitelist\":\"\"}"

    .line 27
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_androidSpdyV2"

    const-string/jumbo v3, "{\"useSpdy\":\"YES\", \"whiteList\":\"^(.*\\\\.)?(alipay)\\\\.com$\", \"blackList\":[\"2014021200003129.h5app.alipay.com\",\"edu.open.alipay.com\",\"mobilegw.alipay.com\"]}"

    .line 28
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ucApolloConfig"

    const-string/jumbo v3, "{\"useApollo\":\"YES\", \"downloadUrl\":\"https://gw.alicdn.com/bao/uploaded/LB1KgvQQpXXXXauXVXXXXXXXXXX.zip\"}"

    .line 29
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_cdnWebPConfig"

    const-string/jumbo v3, "{\"enable\": \"YES\",\"cdnDomains\": [ \"img.alicdn.com\", \"gw.alicdn.com\"],\"imageTypes\":[\"jpg\",\"png\",\"jpeg\"]}"

    .line 30
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_networkParams"

    const-string/jumbo v3, "{\"acceptlanguageheader\":{\"zh-Hans\":\"zh-CN,en-US;q=0.8\", \"zh-Hant\":\"zh-TW,en-US;q=0.8\", \"zh-HK\":\"zh-HK,en-US;q=0.8\", \"en\":\"en-US\", \"es\":\"\", \"ko\":\"ko-KR,en-US;q=0.8\", \"it\":\"\", \"ja\":\"\", \"pt\":\"\", \"ru\":\"\", \"de\":\"\", \"fr\":\"\"}}"

    .line 31
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_socketTimeoutConfig"

    const-string/jumbo v3, "{\"enableConfig\":\"NO\", \"hostList\":[], \"2g\":30000, \"34g\":20000, \"wifi\":15000}"

    .line 32
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_478Config"

    const-string/jumbo v3, "{\"enableConfig\":\"NO\"}"

    .line 33
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ucVideoHWACCfg"

    const-string v3, "[]"

    .line 34
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_SWOnlyEvent"

    .line 35
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ifRedirectDNS4UC"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ucDisableACCanvas"

    const-string v1, "[\"Xiaomi#Redmi Note 2#2\", \"Xiaomi#Redmi Note 3#21\", \"Meizu#MX5#22\", \"OPPO#A51#22\"]"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_disableTabClickConfig"

    const-string/jumbo v1, "{\"isOn\":\"NO\"}"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "showSessionTabErrorDialog"

    .line 39
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_androidEncodeHeader"

    const-string v1, "[\"location\", \"RedirectUrl\",\"referer\"]"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ShareUrlConfig"

    const-string v1, "NEW"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_preRenderConfig"

    const-string/jumbo v1, "{\"shouldUsePreRender\":\"NO\", \"prerenderPage\":\"index.html\"}"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_addFragmentConfig"

    .line 43
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_pushWindowSpace"

    const-string/jumbo v1, "{\"spaceTime\":500,\"enable\":true}"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_autologinbind"

    .line 45
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_disableHWACByUCStyle"

    .line 46
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ucCommonSetupConfig"

    const-string/jumbo v1, "{\"OPTION_VIDEO_HARDWARE_ACCELERATED\":\"false\",\"OPTION_WEBVIEW_POLICY\":1,\"OPTION_SETUP_THREAD_PRIORITY\":-20}"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5LiteProcessKillDelay"

    const-string v1, "2000"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5LiteProcessKillPolicy"

    const-string v1, "nebula"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_enableFullscreenList"

    const-string v1, "[\".*10661911.com.*\"]"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_LocationDialogPermitWhiteList"

    const-string v1, "[\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(alipay|taobao|alipayobjects|tmall|taopiaopiao|antfortune|1688|alicdn|amap|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata)[.]com$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn)[.]cn$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(zmxy)[.]com[.]cn$\"]"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_stripLandingConfig"

    const-string/jumbo v1, "{\"urlPrefix\":[\"https://d.alipay.com/?\",\"https://ds.alipay.com/?\",\"https://render.alipay.com/p/s/i?\",\"https://render.alipay.com/p/s/i/?\",\"https://render.alipay.com/p/s/i/index?\"],\"scheme\":[\"alipays\"],\"startAppNormal\":true,\"startApp302\":false,\"pushWindowNormal\":true,\"pushWindow302\":false,\"locationNormal\":true,\"location302\":false}"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_open_multi_process"

    const-string v1, "[\"all\"]"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_nativeInput4Android"

    const-string/jumbo v1, "{\"switch\":\"YES\",\"blackList\":[]}"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_disableLongClick4AndroidInTiny"

    const-string/jumbo v1, "{\"disable\":\"YES\",\"whiteList\":[]}"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_thirdDisclaimer_rules"

    const-string/jumbo v1, "{\"whiteList\":[],\"blackList\":[],\"mode\":\"default\"}"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_newJsapiPermissionConfig"

    const-string/jumbo v1, "{\"canRpc\":false,\"canIntercept\":false,\"syncrpctimeout\":5000}"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_newJsapiClearCache"

    const-string v1, "0"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_newJsapiDomainWhiteList"

    const-string v1, "[\"^http(s)?://(.*[.]+)?(alipay|alipay-eco|taobao|alipayobjects|tmall|taopiaopiao|antfortune|1688|alicdn|amap|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata|cainiao-inc)[.]com$\",\"^http(s)?://(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\"^http(s)?://(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn)[.]cn$\",\"^http(s)?://(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\"^http(s)?://(.*[.]+)?(zmxy)[.]com[.]cn$\"]"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nebulax_cube_fallback_h5_blacklist"

    const-string v1, "[\"77700303\"]"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_HideTitleBarAppIdWhiteList"

    const-string v1, "77700303,2021001144687534"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_tyroRequestDomainWhitelist"

    const-string v1, "[\"hpmweb.alipay.com\"]"

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_open_multi_process_blacklist"

    const-string v1, "[\"2021001144687534\"]"

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_devicelogConfig"

    const-string/jumbo v1, "{\"ignoreAPIs\":[\"postMessage\",\"NBComponent.render\",\"NBComponent.sendMessage\",\"NBComponent.setData\",\"debugconsole\",\"remoteLog\",\"tinyDebugConsole\",\"h5Monitor\"],\"ignoreEvents\":[\"message\",\"push\"],\"ignoreInputAPIs\":[],\"ignoreOutputAPIs\":[]}"

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    const-string/jumbo v1, "ta_tinyappMenuTemplate"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{\"template\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\', appClearTop: false }, closeCurrentApp: false }\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"},{\"action\":\"startApp\",\"mid\":\"1016\",\"name\":\"\u6211\u7684\u5c0f\u7a0b\u5e8f\",\"options\":\"{ appId: \'2018072560844004\', param: {chInfo:\'ch_about\'}, closeCurrentApp: false}\"},{\"action\":\"internalAPI\",\"mid\":\"1005\",\"name\":\"\u6536\u85cf\",\"options\":\"{method: \'add2Favorite\',param:{bizType: \'MINI_APP_MENU\'}}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1017\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"startShare\",\"mid\":\"1002\",\"name\":\"\u5206\u4eab\",\"options\":\"{\\n bizType: \'H5App_DD\',\\n sendEvent:true,\\n onlySelectChannel: [\\n \'Weibo\',\\n \'ALPContact\',\\n \'ALPTimeLine\',\\n \'SMS\',\\n \'Weixin\',\\n \'WeixinTimeLine\',\\n \'QQ\',\\n \'QQZone\',\\n \'DingTalkSession\'\\n ]\\n}\"},{\"action\":\"setShortCut\",\"mid\":\"1004\",\"name\":\"\u6dfb\u52a0\u5230\u684c\u9762\",\"options\":\"{\\n appId: \'{%APP_ID%}\',\\n appName: \'{%APP_NAME%}\',\\n iconBitmap: \'{%APP_ICON%}\',\\n showDetailDialog: true, params: {\\n customParams: \'chInfo=app_desktop\'\\n }\\n}\"},{\"action\":\"startApp\",\"mid\":\"1012\",\"name\":\"\u751f\u6d3b\u53f7\",\"options\":\"{appId: \'20000042\',param: {publicId: \'{%PUBLIC_ID%}\',publicBizType: \'LIFE_APP\',sourceId: \'tinyApppush\'},closeCurrentApp: false}\"},{\"action\":\"startApp\",\"mid\":\"1015\",\"name\":\"\u5ba2\u670d\",\"options\":\"{ appId: \'2017112000050756\', param: {page:\'pages/cschat/cschat?customerId={%PID%}&alipayCardNo={%USER_ID%}&appId={%APP_ID%}&srcType=alipaymini_optionmenu\'}, closeCurrentApp: false}\"}],\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]}"

    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{\"template\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'66666718\', param: { url: \'/www/detail.html\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', appClearTop: false }, closeCurrentApp: false}\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"},{\"action\":\"startApp\",\"mid\":\"1016\",\"name\":\"\u6211\u7684\u5c0f\u7a0b\u5e8f\",\"options\":\"{ appId: \'2018072560844004\', param: {chInfo:\'ch_about\'}, closeCurrentApp: false}\"},{\"action\":\"internalAPI\",\"mid\":\"1005\",\"name\":\"\u6536\u85cf\",\"options\":\"{method: \'add2Favorite\',param:{bizType: \'MINI_APP_MENU\'}}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1017\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1022\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"startShare\",\"mid\":\"1002\",\"name\":\"\u5206\u4eab\",\"options\":\"{\\n bizType: \'H5App_DD\',\\n sendEvent:true,\\n onlySelectChannel: [\\n \'Weibo\',\\n \'ALPContact\',\\n \'ALPTimeLine\',\\n \'SMS\',\\n \'Weixin\',\\n \'WeixinTimeLine\',\\n \'QQ\',\\n \'QQZone\',\\n \'DingTalkSession\'\\n ]\\n}\"},{\"action\":\"setShortCut\",\"mid\":\"1004\",\"name\":\"\u6dfb\u52a0\u5230\u684c\u9762\",\"options\":\"{\\n appId: \'{%APP_ID%}\',\\n appName: \'{%APP_NAME%}\',\\n iconBitmap: \'{%APP_ICON%}\',\\n showDetailDialog: true, params: {\\n customParams: \'chInfo=app_desktop\'\\n }\\n}\"},{\"action\":\"startApp\",\"mid\":\"1012\",\"name\":\"\u751f\u6d3b\u53f7\",\"options\":\"{appId: \'20000042\',param: {publicId: \'{%PUBLIC_ID%}\',publicBizType: \'LIFE_APP\',sourceId: \'tinyApppush\'},closeCurrentApp: false}\"},{\"action\":\"startApp\",\"mid\":\"1015\",\"name\":\"\u5ba2\u670d\",\"options\":\"{ appId: \'2017112000050756\', param: {page:\'pages/cschat/cschat?customerId={%PID%}&alipayCardNo={%USER_ID%}&appId={%APP_ID%}&srcType=alipaymini_optionmenu\'}, closeCurrentApp: false}\"},{\"mid\":\"1021\",\"options\":\"{ tinyAppId: \'{%APP_ID%}\'}\",\"name\":\"\u8bbe\u7f6e\",\"action\":\"openSetting\"}],\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1021\",\"lineNum\":2},{\"mid\":\"1013\",\"lineNum\":2},{\"mid\":\"1001\",\"lineNum\":2},{\"mid\":\"1016\"}]}"

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v0, "ta_tinyappMenuForApps"

    const-string/jumbo v1, "{\"66666674\":{\"menus\":[{\"mid\":\"1001\"}]},\"60000002\":{\"menus\":[{\"mid\":\"1001\"}]},\"68687075\":{\"menus\":[{\"mid\":\"1001\"}]},\"68687110\":{\"menus\":[{\"mid\":\"1001\"}]},\"77700151\":{\"menus\":[{\"mid\":\"1001\"}]},\"77700142\":{\"menus\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000081\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700152\":{\"menus\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"09999999\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"20000754\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000754\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700150\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000920\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700209\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000155\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700279\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000859\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"10000009\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700124\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700130\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700126\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700174\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700144\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"66666897\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"66666672\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"66666819\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700183\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700109\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700014\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700122\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700091\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000859\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"68687517\":{\"menus\":[{\"mid\":\"1001\"}]},\"77700207\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"77700207\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700292\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700191\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700173\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]}}"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ta_appxng_90_whitelist"

    const-string/jumbo v1, "{\"tiny_inner\":\"yes\",\"tiny_outer\":\"yes\"}"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_CORSWhiteList"

    const-string v1, "[\"gw.alipayobjects.com\",\"a.alipayobjects.com\", \"as.alipayobjects.com\",\"static.udache.com\",\"gw.alicdn.com\",\"img.alicdn.com\",\"at.alicdn.com\"]"

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_nxInterceptExitAppWhiteList"

    const-string v1, "[\"20000001\",\"85300001\"]"

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ta_force_serial_message"

    const-string v1, "[\"addNotifyListener\",\"removeNotifyListener\",\"pageMonitor\",\"reportData\"]"

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
