.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/INetwork;


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipayNetwork"

.field private static mEnableUploadNetInfoAppIds:Lcom/alibaba/fastjson/JSONArray;

.field private static mEnableUploadNetInfoUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

.field private static mRequestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sCDNSafeGuardUrlList:Lcom/alibaba/fastjson/JSONArray;

.field private static sEnableCCDNCacheUrls:Lcom/alibaba/fastjson/JSONArray;

.field private static sEnableGetPageByAppId:Lcom/alibaba/fastjson/JSONArray;

.field private static sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

.field private static sEnableHttp2ForAll:Z

.field private static sEnableIframeIntercept:Z

.field public static sEnableSendErrorToUcWhenException:Z

.field private static sEnableUploadCookieInfoHosts:Lcom/alibaba/fastjson/JSONArray;

.field public static sEnableUploadNetInfoWhenError:Z

.field public static sEnableUploadNetInfoWhenSuccess:Z

.field private static sEnableXAuth:Z

.field private static sEnableXAuthAppIds:Lcom/alibaba/fastjson/JSONArray;

.field private static sEnableXAuthUrls:Lcom/alibaba/fastjson/JSONArray;

.field private static sHighPriorityAppIdList:Lcom/alibaba/fastjson/JSONArray;

.field private static sHighPriorityUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

.field private static sHttp2BlackList:Lcom/alibaba/fastjson/JSONArray;

.field private static sHttp2HostList:Lcom/alibaba/fastjson/JSONArray;

.field private static sHttp2WhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private static sIframeInterceptRules:Lcom/alibaba/fastjson/JSONArray;

.field private static sIframeInterceptRulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

.field public static sInterceptInvalidDomain:Z

.field private static sOpenCaptureUrls:Lcom/alibaba/fastjson/JSONArray;

.field public static sPreConnectionList:Lcom/alibaba/fastjson/JSONObject;

.field public static sRemoveExtQueryAppIds:Lcom/alibaba/fastjson/JSONArray;

.field public static sRequestTimeoutInterval:Lcom/alibaba/fastjson/JSONObject;

.field private static sSubResInSecBlackList1:Lcom/alibaba/fastjson/JSONArray;

.field private static sSubResInSecBlackList2:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field private forceHostList:Lcom/alibaba/fastjson/JSONArray;

.field private h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

.field private hasInit:Z

.field private hasSetAbroad:Z

.field private mAllEnableHevc:Z

.field private mBridgeThreadSize:I

.field private mDisableSpdyInScan:Ljava/lang/String;

.field private mEnableBridgeThread:Z

.field private mHevcAppIds:Lcom/alibaba/fastjson/JSONArray;

.field private mHevcUrls:Lcom/alibaba/fastjson/JSONArray;

.field private mTinyResUseSpdyInHttps:Z

.field private mTinyResUseSpdyInHttpsList:Lcom/alibaba/fastjson/JSONArray;

.field private spdyBlackListV2:Lcom/alibaba/fastjson/JSONArray;

.field private spdySwitch:Z

.field private spdyWhiteListV2:Lcom/alibaba/fastjson/JSONArray;

.field private subResAppBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private subResBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private subResTypeList:Lcom/alibaba/fastjson/JSONArray;

.field private useSpdy:Z

.field private useSpdyInHttps:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRulesMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mRequestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableSendErrorToUcWhenException:Z

    .line 4
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadNetInfoWhenError:Z

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadNetInfoWhenSuccess:Z

    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadCookieInfoHosts:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableGetPageByAppId:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableCCDNCacheUrls:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2BlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHttp2ForAll:Z

    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sOpenCaptureUrls:Lcom/alibaba/fastjson/JSONArray;

    .line 14
    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuth:Z

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthUrls:Lcom/alibaba/fastjson/JSONArray;

    .line 16
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sRemoveExtQueryAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 18
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sRequestTimeoutInterval:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sInterceptInvalidDomain:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableBridgeThread:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasInit:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mBridgeThreadSize:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasSetAbroad:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mDisableSpdyInScan:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mTinyResUseSpdyInHttps:Z

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mTinyResUseSpdyInHttpsList:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcUrls:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mAllEnableHevc:Z

    .line 12
    sput-object p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sInstance:Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    return p0
.end method

.method public static canUploadNetInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableUploadNetInfoAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableUploadNetInfoUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableUploadNetInfoUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 6
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableUploadNetInfoUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canUploadNetInfo for url : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlipayNetwork"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static enableCapture(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sOpenCaptureUrls:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sOpenCaptureUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sOpenCaptureUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static enableHookCookie(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static enableRemoveExtQuery(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sRemoveExtQueryAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static enableUploadCookieInfo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadCookieInfoHosts:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadCookieInfoHosts:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadCookieInfoHosts:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static enableXAuth(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuth:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthAppIds:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthUrls:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sInstance:Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    return-object v0
.end method

.method private static getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTopH5Page(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableGetPageByAppId:Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableGetPageByAppId:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    if-nez v0, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 8
    :cond_5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v2
.end method

.method private handleMainFrame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlipayNetwork"

    if-nez v0, :cond_0

    const-string p1, "handleMainFrame host == null"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyWhiteListV2:Lcom/alibaba/fastjson/JSONArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyWhiteListV2:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyWhiteListV2:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string/jumbo v2, "spdyWhiteListV2 match"

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyBlackListV2:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyBlackListV2:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyBlackListV2:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string/jumbo v2, "spdyBlackListV2 match"

    .line 16
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 18
    :goto_4
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string v0, "forceHostList match"

    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-string v2, "https"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdyInHttps:Z

    if-nez v5, :cond_8

    if-eqz v0, :cond_7

    .line 25
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    if-eqz v5, :cond_7

    const-string v5, "handleMainFrame pass https"

    .line 26
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    goto :goto_6

    :cond_7
    const-string v3, "handleMainFrame forbid https"

    .line 28
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    .line 30
    :cond_8
    :goto_6
    sget-boolean v3, Lcom/alipay/mobile/h5container/api/H5Flag;->isInChane:Z

    if-nez v3, :cond_9

    .line 31
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasSetAbroad:Z

    if-nez v3, :cond_9

    if-nez v0, :cond_9

    const-string v3, "formatRequest !hasSetAbroad"

    .line 32
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    :cond_9
    if-nez v0, :cond_a

    .line 34
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mDisableSpdyInScan:Ljava/lang/String;

    const-string v3, "YES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isFirstMainDocFromScan(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string p1, "formatRequest not use spdy for first url open by scan"

    .line 37
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private handleSubRes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlipayNetwork"

    if-nez v0, :cond_0

    const-string p1, "handleSubRes host == null"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "referer"

    .line 4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v7, "X-Requested-With"

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "XMLHttpRequest"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ifSpecialXHRHeader "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string p1, "handleSubRes refererHost == null"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->isInsMainDocSpdyTable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 15
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->getUrlWithOutQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    :cond_6
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string/jumbo p2, "subResTypeList match"

    .line 23
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResBlackList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x0

    .line 25
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResBlackList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_a

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResBlackList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 28
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string/jumbo p2, "subResBlackList match"

    .line 30
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    .line 31
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    const-string v6, "ajax"

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    if-nez p2, :cond_b

    .line 33
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string p2, "ifSpecialXHRHeader match"

    .line 34
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x0

    .line 36
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_d

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 39
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string p2, "forceHostList match"

    .line 41
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_6
    const-string v0, "https"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdyInHttps:Z

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    .line 43
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    if-eqz p1, :cond_e

    const-string p1, "handleSubRes pass https"

    .line 44
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    goto :goto_7

    :cond_e
    const-string p1, "handleSubRes forbid https"

    .line 46
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    :cond_f
    :goto_7
    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasInit:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasInit:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    const-string v1, "h5_androidSpdyV2"

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "YES"

    const-string/jumbo v3, "useSpdy"

    .line 8
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdySwitch:Z

    :cond_1
    const-string v2, "h5_networkBridgeThread"

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "enable"

    .line 10
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableBridgeThread:Z

    const-string/jumbo v3, "size"

    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mBridgeThreadSize:I

    if-ge v2, v0, :cond_2

    .line 12
    iput v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mBridgeThreadSize:I

    :cond_2
    const-string v2, "AlipayNetwork"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "online config spdySwitch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdySwitch:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdySwitch:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-string/jumbo v2, "whiteList"

    .line 15
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyWhiteListV2:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "blackList"

    .line 16
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyBlackListV2:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v2, "subrestype"

    .line 17
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "bsubreshost"

    .line 18
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResBlackList:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v2, "tinybsubresappid"

    .line 19
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResAppBlackList:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "forcehosts"

    .line 20
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "T"

    const-string/jumbo v5, "useSpdyInHttps"

    .line 21
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdyInHttps:Z

    const-string v2, "abroad"

    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasSetAbroad:Z

    goto :goto_0

    .line 25
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasSetAbroad:Z

    :goto_0
    const-string v1, "AlipayNetwork"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "online config spdyWhiteListV2 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyWhiteListV2:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, "null"

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", spdyBlackListV2 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->spdyBlackListV2:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v5, "null"

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hasSetAbroad "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->hasSetAbroad:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", subResTypeList "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResTypeList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v5, "null"

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", subResBlackList "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResBlackList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v5, "null"

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", subResAppBlackList "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->subResAppBlackList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const-string v5, "null"

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", forceHostList "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->forceHostList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    const-string v5, "null"

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", useSpdyInHttps "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdyInHttps:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v1, "ta_preconnection_hostlist"

    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sPreConnectionList:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "h5_http2HostList"

    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2HostList:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "h5_networkChannel"

    .line 36
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "hpappid"

    .line 37
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityAppIdList:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "hpurl"

    .line 38
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 41
    :cond_b
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_11

    const-string v2, "h5_enableSendErrorToUcWhenException"

    .line 43
    new-instance v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;)V

    invoke-interface {v1, v2, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "no"

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableSendErrorToUcWhenException:Z

    const-string v2, "h5_netstatlog"

    .line 45
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v5, "no"

    const-string v6, "errswitch"

    .line 46
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    sput-boolean v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadNetInfoWhenError:Z

    const-string/jumbo v5, "yes"

    const-string/jumbo v6, "switch"

    .line 47
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadNetInfoWhenSuccess:Z

    const-string/jumbo v5, "url"

    .line 48
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    sput-object v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableUploadNetInfoUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    const-string v5, "appId"

    .line 49
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableUploadNetInfoAppIds:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "no"

    const-string v5, "h5_interceptInvalidDomain"

    .line 50
    invoke-interface {v1, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sInterceptInvalidDomain:Z

    const-string v2, "h5_ResourceFilter1"

    .line 51
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v5, "h5_ResourceFilter2"

    .line 52
    invoke-interface {v1, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "blackList"

    .line 53
    invoke-static {v2, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList1:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "blackList"

    .line 54
    invoke-static {v5, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList2:Lcom/alibaba/fastjson/JSONArray;

    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mDisableSpdyInScan:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "h5_disableSPDYInScan"

    .line 56
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mDisableSpdyInScan:Ljava/lang/String;

    :cond_f
    const-string v2, "h5_iFrameValidConfig"

    .line 57
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v5, "enable"

    .line 58
    invoke-static {v2, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableIframeIntercept:Z

    const-string/jumbo v5, "rules"

    .line 59
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRules:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "h5_massProxyMainDocumentWhitelist"

    .line 60
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sCDNSafeGuardUrlList:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "h5_tinyResUseSpdy"

    .line 61
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v5, "NO"

    const-string/jumbo v6, "useSpdyInHttps"

    .line 62
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mTinyResUseSpdyInHttps:Z

    const-string v0, "blackList"

    .line 63
    invoke-static {v2, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mTinyResUseSpdyInHttpsList:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_requestTimeoutInterval"

    .line 64
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sRequestTimeoutInterval:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "h5_enableHevcImage"

    .line 65
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "url"

    .line 66
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcUrls:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "appId"

    .line 67
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcAppIds:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "YES"

    const-string v3, "all"

    .line 68
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mAllEnableHevc:Z

    const-string/jumbo v2, "removeExtQuery"

    .line 69
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sRemoveExtQueryAppIds:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_enableReportCookie"

    .line 70
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "urls"

    .line 71
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadCookieInfoHosts:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_hookWebViewCookie"

    .line 72
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_enableGetPageByAppId"

    .line 73
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableGetPageByAppId:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_enableCCDNCache"

    .line 74
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableCCDNCacheUrls:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_http2Config"

    .line 75
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "YES"

    const-string v3, "enable"

    .line 76
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHttp2ForAll:Z

    const-string/jumbo v2, "whitelist"

    .line 77
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "blacklist"

    .line 78
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2BlackList:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_openCaptureUrls"

    .line 79
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sOpenCaptureUrls:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "h5_enableXSession"

    .line 80
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "YES"

    const-string v2, "all"

    .line 81
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuth:Z

    const-string/jumbo v1, "url"

    .line 82
    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthUrls:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "appId"

    .line 83
    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableXAuthAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 84
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isHighPriority(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->isHighPriorityApp(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->isHighPriorityUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isHighPriorityApp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AlipayNetwork"

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityAppIdList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityAppIdList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityAppIdList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is high priority app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is not high priority app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static isHighPriorityUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHighPriorityUrlRegexList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is high priority url"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlipayNetwork"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isUseHttp2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2BlackList:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHttp2ForAll:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_1
    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 9
    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableHookCookieHosts:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ", use http2"

    const-string v4, "isUseHttp2, "

    const-string v5, "AlipayNetwork"

    if-nez v0, :cond_6

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2HostList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_2
    sget-object v6, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2HostList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 13
    sget-object v6, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sHttp2HostList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_6
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sPreConnectionList:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sPreConnectionList:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 20
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " preconnection, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not use http2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static shouldEnableCDNSafeGuard(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "X-CDN-Safeguard"

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "afts"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sCDNSafeGuardUrlList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sCDNSafeGuardUrlList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sCDNSafeGuardUrlList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static shouldInterceptIframeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableIframeIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRulesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRules:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRules:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRules:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRulesMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sIframeInterceptRulesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 19
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptIframe, mainDocUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", iframeUrl : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlipayNetwork"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method public static shouldInterceptIframeRequestInTiny(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/alibaba/ariver/app/api/Page;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 7
    :goto_0
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v0, p0, v3}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldInterceptIframeRequestInTiny: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlipayNetwork"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public static shouldInterceptSubResRequestForSec(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList1:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, " is in the sec black list!"

    const-string v3, "AlipayNetwork"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList1:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 5
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList1:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList2:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 9
    :goto_1
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList2:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 10
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sSubResInSecBlackList2:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public cancelPrefetchLoad()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    return-void
.end method

.method public clearUserSslPrefTable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    return-void
.end method

.method public enableCCDNCache(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableCCDNCacheUrls:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableCCDNCacheUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableCCDNCacheUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public enableHevc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mAllEnableHevc:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcAppIds:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcUrls:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mHevcUrls:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public formatRequest(Lcom/uc/webview/export/internal/interfaces/EventHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)Lcom/uc/webview/export/internal/interfaces/IRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/interfaces/EventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;JII)",
            "Lcom/uc/webview/export/internal/interfaces/IRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v5

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "formatRequest url is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", requestType is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p11

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", loadType is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p12

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "AlipayNetwork"

    invoke-static {v12, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getTopH5Page(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v11

    .line 9
    invoke-static/range {p11 .. p11}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v18

    if-eqz v18, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->isPreDownloadEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {v14, v11}, Lcom/alipay/mobile/nebulauc/impl/network/FallbackRequestHelper;->isFallbackRequest(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->getRequest(Ljava/lang/String;)Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v6, :cond_5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get pre connect request for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 14
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUsePreRequest(Z)V

    .line 16
    :cond_1
    invoke-virtual {v6, v11}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->attachPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 17
    :cond_2
    invoke-virtual {v6, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setEventHandler(Lcom/uc/webview/export/internal/interfaces/EventHandler;)V

    if-eqz v4, :cond_3

    if-eqz v11, :cond_3

    const-string v1, "NBMainDocRequestFinish"

    .line 18
    invoke-interface {v4, v11, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 19
    :cond_3
    invoke-virtual {v6, v11}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->canEnableAssociateUrlForResponseHeader(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v6, v10}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->enableAssociateUrlForResponseHeader(Z)V

    :cond_4
    return-object v6

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v11, :cond_6

    if-eqz v18, :cond_6

    const-string v6, "NBMainDocRequest"

    .line 21
    invoke-interface {v4, v11, v6, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 22
    :cond_6
    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    move-object v6, v2

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v9, p4

    const/4 v3, 0x1

    move-object/from16 v10, p5

    move-object v4, v11

    move-object/from16 v11, p6

    move-object/from16 v19, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 p2, v14

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-direct/range {v6 .. v17}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)V

    .line 23
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setEventHandler(Lcom/uc/webview/export/internal/interfaces/EventHandler;)V

    .line 24
    iget-object v6, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setNetWorkManager(Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;)V

    .line 25
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setCheckCrossOrigin(Z)V

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->applyStartParams(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->attachPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_7
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->canEnableAssociateUrlForResponseHeader(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->enableAssociateUrlForResponseHeader(Z)V

    .line 32
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->getSwitchControl()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "formatRequest !useSpdyFromJS return"

    move-object/from16 v4, v19

    .line 33
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setCapture(Z)V

    return-object v2

    :cond_9
    move-object/from16 v4, v19

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isApk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "formatRequest isApk return"

    .line 36
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 37
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->isExistMemoryDowngradeRule(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "formatRequest isExistMemoryDowngradeRule return"

    .line 38
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 39
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->isExistDiskDowngradeRule(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "formatRequest isExistDiskDowngradeRule return"

    .line 40
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 41
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_d

    const-string v3, "handleMainFrame"

    .line 42
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 43
    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->handleMainFrame(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    if-eqz v1, :cond_e

    .line 45
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addSMainDocSpdyTable(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object/from16 v3, p2

    const-string v1, "handleSubRes"

    .line 47
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 48
    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->handleSubRes(Ljava/util/Map;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-object v2
.end method

.method public getH5NetworkManager()Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    const/4 v0, 0x2

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    const-string v0, "1.0"

    return-object v0
.end method

.method public isUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    return v0
.end method

.method public requestURL(Lcom/uc/webview/export/internal/interfaces/EventHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/interfaces/EventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;JII)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestURL url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlipayNetwork"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p12}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->formatRequest(Lcom/uc/webview/export/internal/interfaces/EventHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)Lcom/uc/webview/export/internal/interfaces/IRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sendRequest(Lcom/uc/webview/export/internal/interfaces/IRequest;)Z

    move-result p1

    return p1
.end method

.method public sendRequest(Lcom/uc/webview/export/internal/interfaces/IRequest;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendRequest useSpdy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlipayNetwork"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mEnableBridgeThread:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mRequestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mBridgeThreadSize:I

    add-int/lit8 v4, v3, 0x2

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0xc8

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    const-string v2, "H5_delegateNetwork"

    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mRequestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mRequestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork$2;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->useSpdy:Z

    const-string v2, "NO"

    invoke-virtual {p1, v0, v2, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->sendRequest(ZLjava/lang/String;Z)Z

    :goto_0
    return v1
.end method

.method public tinyResUseSpdyInHttps(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mTinyResUseSpdyInHttpsList:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->mTinyResUseSpdyInHttps:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
