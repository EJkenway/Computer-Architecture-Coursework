.class public Lcom/hpplay/sdk/source/business/cloud/AuthSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_DATA_ERROR:Ljava/lang/String; = "120102036"

.field private static final AUTH_DEFAULT_TIME:I = 0x64

.field private static final AUTH_DEFAULT_TIME_DEBUG:I = 0xa

.field private static final AUTH_FAIL_RETRY_LIMIT:I = 0x2bf20

.field private static final AUTH_NETWORK_ERROR:Ljava/lang/String; = "120102035"

.field private static final AUTH_PARSE_ERROR:Ljava/lang/String; = "120102034"

.field private static final CODE_AUTH_DEFAULT:I = -0x64

.field public static final CODE_AUTH_DISABLE:I = 0x192

.field private static final CODE_AUTH_PARAM_ERROR:I = 0x191

.field private static final CODE_AUTH_SER_ERROR:I = 0x195

.field public static final CODE_AUTH_TIME_DONE:I = -0x65

.field private static final MAX_INVALID_TOKEN_COUNT:I = 0x3

.field private static final MAX_RETRY_SER_ERROR:I = 0x3

.field private static final REPEAT_INFO_FILE_DIR:Ljava/lang/String;

.field public static final REPEAT_INFO_FILE_NAME:Ljava/lang/String;

.field private static final SER_STATE_ERROR:I = 0x1f4

.field private static final SER_STATE_FAILED:I = -0x1

.field private static final SER_STATE_NOTFOUND:I = 0x194

.field private static final TAG:Ljava/lang/String; = "AuthSDK"

.field private static final URL_DEVICE_MANAGER:Ljava/lang/String; = "devicemgr"

.field private static final URL_IM_CONNECT:Ljava/lang/String; = "im"

.field private static final URL_SDK_AUTH:Ljava/lang/String; = "sdkauth"

.field private static final URL_TYPE_AD_ENGINE:Ljava/lang/String; = "adengine"

.field private static final URL_TYPE_GSLB:Ljava/lang/String; = "gslb"

.field private static final URL_TYPE_IM_DNS:Ljava/lang/String; = "imdns"

.field private static final URL_TYPE_LOG_REPORT:Ljava/lang/String; = "logreport"

.field private static final URL_TYPE_PIN:Ljava/lang/String; = "pin"

.field private static final URL_TYPE_REPORT:Ljava/lang/String; = "report"

.field private static final URL_TYPE_REPORT_SEARCH:Ljava/lang/String; = "reportsearch"

.field private static final URL_TYPE_SHORT_LINK:Ljava/lang/String; = "shorturl"

.field private static final URL_VIP_AUTH:Ljava/lang/String; = "vipauth"

.field private static mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;


# instance fields
.field private isHasIMConnectDomain:Z

.field private mAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthStatusCode:I

.field private mAuthTask:Landroid/os/AsyncTask;

.field private mAuthUrlIndex:I

.field private mAuthUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInvalidTokenCount:I

.field private mServerErrorCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v0

    const-string v1, "sdcard_hpplay"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_DIR:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lecast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    const/16 v1, -0x64

    .line 5
    iput v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mInvalidTokenCount:I

    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->updateAuthTime()V

    return-void
.end method

.method public static synthetic access$1004(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->requestLicense()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportLogin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->changeUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->cacheServerList(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->cacheSwitch(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    return p0
.end method

.method public static synthetic access$502(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    return p1
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->saveRepeatInfoToLocal(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->requestResPosition()V

    return-void
.end method

.method private analysisServerList()V
    .locals 6

    const-string v0, "AuthSDK"

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "sdk_server_list"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->ver:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    .line 4
    iget-object v1, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;

    .line 5
    iget-object v3, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;->name:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;->url:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "sdkauth"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v4

    const-string v5, "key_sdk_auth_url"

    invoke-virtual {v4, v5, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseAuthUrl(Ljava/lang/String;)V

    :cond_1
    const-string v4, "http"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "report"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sReportRoot:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "gslb"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 17
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sResPositionRoot:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "imdns"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "adengine"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sADEngineUrl:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "devicemgr"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sDeviceMgrUrl:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v4, "pin"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPinRoot:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v4, "shorturl"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sShortLink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v4, "logreport"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v4, "reportsearch"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sLogReportQueryUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v4, "im"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "has im connect domain"

    .line 33
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    .line 35
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v4, "conf"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConfigRoot:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v4, "vipauth"

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sVipAuthRoot:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :cond_e
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->updateDynamicUrls()V

    .line 41
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    if-nez v0, :cond_f

    .line 42
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->updateIMRootUrl()V

    :cond_f
    return-void

    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private analysisSwitch()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_switch"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;->sl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthSDK"

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private analysisVerifyData(Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V
    .locals 2

    const-string v0, "AuthSDK"

    const-string v1, "analysisVerifyData"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget-object v1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget v1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->tid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget v1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->scan_time:I

    iput v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object p1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget p1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->expire_time:I

    iput p1, v0, Lcom/hpplay/sdk/source/common/store/Session;->mExpireTime:I

    .line 7
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisSwitch()V

    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisServerList()V

    :cond_1
    :goto_0
    return-void
.end method

.method private authFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AuthSDK"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "sdk_verify_successful"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iput-boolean v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_sdk_auth_time"

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isUseDone(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x65

    .line 5
    iput v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iget v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authSDK auth failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "120102036"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportAuthFailedInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private cacheServerList(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "key_sdk_login_time"

    :try_start_0
    const-string v1, "data"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "serv_list"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    if-nez p1, :cond_1

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    const-wide/16 v1, 0x3e8

    .line 5
    div-long/2addr v6, v1

    const-wide/16 v1, 0x3c

    div-long/2addr v6, v1

    div-long/2addr v6, v1

    const-wide/16 v1, 0x18

    cmp-long v3, v6, v1

    if-lez v3, :cond_2

    .line 6
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v2, 0x192

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportLogin(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;J)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_server_list"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK"

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private cacheSwitch(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "switch"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_switch"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private changeUrl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    iget v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initAuthUrlList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMUIChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://misdkauth.hpplay.cn/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://vosdkauth.hpplay.cn/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://uat.hpplay.cn:90/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://uat.hpplay.cn:1001/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://uat.hpplay.cn:1002/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://ssdkauth.hpplay.cn/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://cdnauth1.hpplay.cn/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://cdnauth2.hpplay.cn/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isHistorySuccess()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " tid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthSDK"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isUseDone(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private parseAuthUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://uat.hpplay.cn:90/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    const-string v1, "https://ssdkauth.hpplay.cn/Author/PhoneAuthor/?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, ","

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    const-string v3, "http"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Author/PhoneAuthor/?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;
    .locals 5

    const-string v0, "AuthSDK"

    const-string v1, "repeat_info"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_NAME:Ljava/lang/String;

    invoke-static {v2}, Lcom/hpplay/common/utils/FileUtil;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form file info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form sp info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->jsonToBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    return-object v0
.end method

.method private reportLogin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AuthSDK"

    const-string v1, "reportLogin"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->login(Ljava/lang/String;)V

    return-void
.end method

.method private requestLicense()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->l()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->n()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLicense :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthSDK"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->requestLicense(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private requestResPosition()V
    .locals 4

    const-string v0, "AuthSDK"

    const-string v1, "requestResPosition"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sourceId"

    const-string v3, "SDK_UI_LIST_BANNER,SDK_UI_LIST_BANNER_HORIZONTAL"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pro_ver"

    const-string v3, "1.0"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_ver"

    const-string v3, "40730"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apk_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestResPosition, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sResPositionUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sResPositionUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/16 v2, 0x2710

    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 13
    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 15
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;-><init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 16
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private saveRepeatInfoToLocal(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRepeatInfoToLocal info ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "make dir status ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v2, "repeat_info"

    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->beanToJson(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->beanToJson(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/FileUtil;->string2File(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveRepeatInfoToLocal error :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startAuth(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v3, "auth_fail_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v3, "AuthSDK"

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAuth ignore : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 6
    invoke-static {v3, v7}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    .line 8
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v7

    iget-object v7, v7, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    iget-object v8, v8, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 11
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v10

    const-string v11, "uid"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "appid"

    .line 13
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v12, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "package"

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "prot_ver"

    const-string v14, "4.0"

    .line 15
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v12

    iget-object v12, v12, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    const-string v15, "sever_ver"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v12

    const-string v15, "hid"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v15, "board"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v15, "brand"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v12, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "android_id"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "facturer"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, "model"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v15, "timestamp"

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v12, "mac"

    const-string v6, "02:00:00:00:00:00"

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMirrorCustomMode()Z

    move-result v6

    const-string v12, ""

    if-eqz v6, :cond_2

    .line 27
    iget-object v6, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/hpplay/common/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "oaid"

    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    goto :goto_1

    :cond_2
    const-string v4, "iemi"

    .line 28
    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    :goto_1
    const-string v5, "ismd5"

    .line 29
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getRegTime()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-lez v6, :cond_3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getRegTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reg_time"

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appid="

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&uid="

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&version="

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x9f1a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&prot_ver="

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/common/utils/EncryptUtil;->md5EncryData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sign"

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authSDK map = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v4, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/16 v5, 0x2710

    iput v5, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 45
    iput v5, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 46
    iput v6, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 47
    new-instance v4, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;

    invoke-direct {v4, v1, v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    return-void
.end method

.method private updateAuthTime()V
    .locals 4

    const-string v0, "AuthSDK"

    :try_start_0
    const-string v1, "update auth time"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHistorySuccess()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "key_sdk_auth_time"

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update auth time\uff0c current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public authSDK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthSDK"

    const-string v1, "authSDK ignore, never should be here"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V

    return-void
.end method

.method public authSDKByInvalidToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    const/16 v1, 0x192

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mInvalidTokenCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mInvalidTokenCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkSdkUsable()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_verify_successful"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v3, "key_sdk_auth_disable"

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSdkUsable AuthStatusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthSDK"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    const-string v4, "key_sdk_auth_time"

    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v3

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isAuthFailedBrowse()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v4, 0x192

    if-eq v0, v4, :cond_1

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-direct {v0, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isUseDone(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-direct {v0, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isUseDone(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getAuthCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->initAuthUrlList()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "sdk_verify"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AuthSDK"

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK preVerifyData parser error"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "AuthSDK preVerifyData is empty"

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->updateRepeatInfo(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    return-void
.end method

.method public removeListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK"

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportAuthFailedInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onAuthFailed(Ljava/lang/String;)V

    return-void
.end method

.method public updateIMRootUrl()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/IMTask;->getIMUrl()V

    return-void
.end method
