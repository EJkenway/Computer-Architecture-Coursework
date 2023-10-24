.class public Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_CONFIG_NOTIFY_CORE_EVENT:Ljava/lang/String; = "notifyCoreEvent"

.field private static final INIT_CONFIG_SET_GLOBAL_BOOL_VALUE:Ljava/lang/String; = "setGlobalBoolValue"

.field private static final INIT_CONFIG_UPDATE_BUSSINESS_INFO:Ljava/lang/String; = "updateBussinessInfo"

.field public static final KEY_LAST_SUCCESS_ODEX_VERSION:Ljava/lang/String; = "KEY_LAST_SUCCESS_ODEX_VERSION"

.field public static final KEY_MAIN_UCODEX_INIT_SUCCESS:Ljava/lang/String; = "KEY_MAIN_UCODEX_INIT_SUCCESS"

.field private static final TAG:Ljava/lang/String; = "H5UcService"

.field private static launchScene:I = 0x0

.field private static sClearSWCacheEnabled:Z = true

.field public static sFallbackLimit:I = 0x3

.field public static sInitUcFromSdcardPath:Ljava/lang/String; = ""

.field public static sIsolateSpeedUp:Z = false

.field public static sNeedPreCreateForMultiProcess:Z = false

.field private static sOnWebViewPoolChange:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener; = null

.field private static sOtherInited:Z = false

.field public static sProcessMode:I = 0x0

.field public static sRebindIsolateProcessTimeout:I = 0x1f40

.field public static sRenderProcessLaunchTimeout:I = 0x2af8

.field public static sRenderProcessLaunchTimeout30:I = 0x7530

.field private static sSaveLastVersionDecompressDirLock:Ljava/lang/Object; = null

.field public static sUcDelayPreCreateMillis:I = 0x32

.field public static sWebViewCreateDelay:I = 0xbb8

.field public static sWebViewPoolKeep:Z = false

.field public static sWebViewPoolReallyUse:Z = false

.field public static sWebViewPoolSize:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sSaveLastVersionDecompressDirLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sOnWebViewPoolChange:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->configureWebViewPool(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->notifyUCInitSuccess()V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getucDelayPreCreate()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->preCreateForMultiProcessDelay()V

    return-void
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->launchScene:I

    return v0
.end method

.method public static synthetic access$500(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->dumpUCMSDKIfNeed(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$600()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->setupWPKLogging()V

    return-void
.end method

.method public static addCommonInfoForMultiProcess(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v2, "ucVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->WEBVIEW_VERSION:Ljava/lang/String;

    const-string/jumbo v2, "webviewVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getCpuHardware()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuHardware"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRenderProcessLaunchTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "renderProcessLaunchTimeout"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRebindIsolateProcessTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rebindIsolateProcessTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_0
    return-void
.end method

.method public static cleanServiceWorkerCacheIfNeeded(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->needCleanServiceWorkerCache(Landroid/os/Bundle;)Z

    move-result p0

    const-string v0, "H5UcService"

    if-nez p0, :cond_0

    const-string p0, "Skip clearing service worker cache for v8worker."

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "H5_clean_sw_cache"

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "no"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;-><init>()V

    const-string v3, ""

    .line 6
    invoke-interface {p0, v3}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;->clearServiceWorker(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearServiceWorker cache cost "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static clearSWCacheEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sClearSWCacheEnabled:Z

    return v0
.end method

.method private static configureWebViewPool(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "enable"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    const-string/jumbo v1, "size"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sput v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 6
    sput v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    .line 7
    :goto_1
    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewCreateDelay:I

    const-string v1, "delay"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    sput v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewCreateDelay:I

    .line 9
    :cond_4
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolReallyUse:Z

    const-string/jumbo v1, "use"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolReallyUse:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolKeep:Z

    .line 12
    :cond_5
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolKeep:Z

    const-string v1, "keep"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolKeep:Z

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 13
    sput p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    :goto_3
    return-void
.end method

.method private static dumpUCMSDKIfNeed(Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "H5UcService"

    const-string v3, "begin dump app_ucmsdk"

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "ucmsdk"

    .line 3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->dumpDir(Ljava/io/File;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end dump app_ucmsdk used time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enablePreheadInit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getLastVersionDecompressDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getLastVersionDecompressDirFromAPSP()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "h5container"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "uc"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "core.jar"

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getSpecialFilePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLastVersionDecompressDirFromAPSP()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sSaveLastVersionDecompressDirLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "h5_last_version_dec_dir"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getMultiProcessMode(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;)I
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multi_process"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-string v1, "h5_retry_ucrender_multiprocess"

    const/4 v2, -0x1

    const-string/jumbo v3, "yes"

    const/4 v4, 0x0

    const-string v5, "H5UcService"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "ucversion"

    .line 2
    invoke-virtual {v0, v8, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    sget-object v9, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo p1, "pageStart uncalled user, keep fallback"

    .line 4
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "interval"

    .line 5
    invoke-static {p0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {v0, v6, p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportMultiProcessDefaultFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;ZI)V

    .line 7
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "default_fallback_relaunch"

    .line 8
    invoke-virtual {v0, p1, v7}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    :goto_0
    return v6

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "mode_appinside"

    goto :goto_1

    :cond_3
    const-string v8, "mode"

    .line 11
    :goto_1
    invoke-static {p0, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_4

    return v8

    :cond_4
    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const-string/jumbo v10, "ucMain"

    .line 12
    invoke-static {v10, v6}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isFeatureOn(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->launchScene:I

    if-eq v10, v6, :cond_5

    sget-boolean v10, Lcom/alipay/mobile/h5container/service/UcService;->sOriginJumpFromExternal:Z

    if-eqz v10, :cond_6

    :cond_5
    const-string p0, "getMultiProcessMode use none by SCENE_SCHEME_LAUNCH"

    .line 13
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v7, v2}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportMultiProcessDefaultFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;ZI)V

    return v7

    :cond_6
    const/16 v2, 0x1f40

    const-string/jumbo v10, "rebindIsolateTimeout"

    .line 15
    invoke-static {p0, v10, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRebindIsolateProcessTimeout:I

    const/16 v2, 0x2af8

    const-string v10, "launchTimeout"

    .line 16
    invoke-static {p0, v10, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRenderProcessLaunchTimeout:I

    const/16 v2, 0x7530

    const-string v10, "launchTimeout_30"

    .line 17
    invoke-static {p0, v10, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRenderProcessLaunchTimeout30:I

    if-eqz v0, :cond_8

    const-string v2, "launch_failed"

    .line 18
    invoke-virtual {v0, v2, v7}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportMultiProcessAutoFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;Z)V

    .line 20
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v6

    :cond_7
    return v7

    :cond_8
    const-string v1, "disableFallback"

    .line 22
    invoke-static {p0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    if-lez v8, :cond_9

    const/4 v1, 0x3

    const-string v2, "fallbackLimit"

    .line 23
    invoke-static {p0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sFallbackLimit:I

    if-eqz v0, :cond_9

    const-string v1, "count"

    .line 24
    invoke-virtual {v0, v1, v7}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sFallbackLimit:I

    if-le v1, v2, :cond_9

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "pageStart uncalled user, auto fallback, limit\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sFallbackLimit:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportMultiProcessAutoFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;Z)V

    return v7

    :cond_9
    if-ne v8, v9, :cond_a

    .line 27
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "sandboxXiaomiMemory"

    .line 28
    invoke-static {p0, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v9, 0x400

    div-long/2addr v1, v9

    div-long/2addr v1, v9

    long-to-int p1, v1

    if-ge p1, v0, :cond_a

    const/4 v8, 0x1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sandboxDeviceList"

    .line 31
    invoke-static {p0, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 33
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string p0, "device should use normal render process"

    .line 35
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const-string/jumbo v0, "sandboxSdkIntList"

    .line 36
    invoke-static {p0, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 38
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v3

    if-ne v2, v3, :cond_d

    const-string/jumbo p0, "sdk version should use normal render process"

    .line 40
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "singleDeviceList"

    .line 41
    invoke-static {p0, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 43
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string p0, "device should use single process"

    .line 45
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    const-string/jumbo p1, "singleSdkIntList"

    .line 46
    invoke-static {p0, p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    .line 48
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    const-string/jumbo p0, "sdk version should use single process"

    .line 50
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 51
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "use default multi process config "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public static getSpecialFilePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v3, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getSpecialFilePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static getucDelayPreCreate()I
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_ucDelayPreCreate"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public static init(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->init(ZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(ZLandroid/os/Bundle;)Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->init(ZLandroid/os/Bundle;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(ZLandroid/os/Bundle;I)Z
    .locals 6

    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;

    monitor-enter v0

    :try_start_0
    const-string v1, "NB_UcServiceSetup_init"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    sput p2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->launchScene:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p2, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "H5UcService"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->cannotInitUC()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "H5UcService"

    const-string p1, "cannot init uc, bye bye"

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 10
    sput-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "UcServiceSetup"

    new-array p1, v1, [Ljava/lang/String;

    .line 11
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string p0, "NB_UcServiceSetup_init"

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    monitor-exit v0

    return v1

    .line 14
    :cond_0
    :try_start_4
    sget-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v3, "NBInitUc"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v3, "NBInitUc"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;-><init>()V

    goto :goto_0

    .line 18
    :cond_2
    const-class v2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    :goto_0
    const-string v3, "UcServiceSetup"

    new-array v4, v1, [Ljava/lang/String;

    .line 19
    invoke-static {v3, p2, v4}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;-><init>(Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;)V

    invoke-interface {v2, p0, p1, v3}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->init(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p0, "UcServiceSetup"

    new-array p1, v1, [Ljava/lang/String;

    .line 21
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    sget-boolean p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sOtherInited:Z

    const/4 p1, 0x1

    if-nez p0, :cond_3

    .line 23
    sput-boolean p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sOtherInited:Z

    .line 24
    const-class p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p0, :cond_3

    const-string p2, "h5_enableWebViewPool"

    .line 25
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sOnWebViewPoolChange:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    invoke-interface {p0, p2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->configureWebViewPool(Ljava/lang/String;)V

    const-string p0, "H5UcService"

    const-string p2, "h5ConfigProvider == null"

    .line 27
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    const-string p0, "NB_UcServiceSetup_init"

    .line 28
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    :try_start_7
    const-string p1, "H5UcService"

    const-string v2, "init exception "

    .line 30
    invoke-static {p1, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "H5_UC_INIT_FAILED"

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    sget-object v2, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v2, "isTinyApp"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v2, "ucVersion"

    sget-object v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->stringify(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/16 p1, 0x7533

    .line 37
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->logUcInitException(Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string p0, "UcServiceSetup"

    new-array p1, v1, [Ljava/lang/String;

    .line 38
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string p0, "NB_UcServiceSetup_init"

    .line 39
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    :try_start_a
    const-string p1, "UcServiceSetup"

    new-array v1, v1, [Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_b
    const-string p1, "NB_UcServiceSetup_init"

    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initCommonConfig(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commonConfig_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->setEachCommonConfigByKey(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static isMultiProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static needCleanServiceWorkerCache(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "H5UcService"

    const-string v1, "needCleanServiceWorkerCache"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5_disableCleanSWForV8Worker"

    const-string v2, "a14.b62"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string p0, "h5_disableCleanSWForV8Worker is not equal to yes."

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "startParams is null."

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "isInTinyProcess false."

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v1, "appId"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "contain appId is false."

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "is_preload"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "contain is_preload false."

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "is_preload is true."

    .line 14
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_0
    const-string p0, "needCleanServiceWorkerCache false"

    .line 15
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sClearSWCacheEnabled:Z

    return p0

    :cond_7
    :goto_1
    const-string p0, "appId is null."

    .line 17
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static notifyUCInitSuccess()V
    .locals 7

    const-string v0, "KEY_MAIN_UCODEX_INIT_SUCCESS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "KEY_LAST_SUCCESS_ODEX_VERSION"

    if-eqz v3, :cond_3

    const-string v3, "h5_notifyUcInitSuccess"

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "no"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->enablePreheadInit()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getLastVersionDecompressDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v6, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v6, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    sget-object v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    .line 9
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$5;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$5;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->enablePreheadInit()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method private static preCreateForMultiProcessDelay()V
    .locals 3

    const-string v0, "h5_pre_multi_process_delay"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UcService"

    const-string/jumbo v2, "parse pre delay error"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v0, 0x32

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateForMultiProcess(I)V

    return-void
.end method

.method private static reportMultiProcessAutoFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;

    invoke-direct {v0, p1, p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;-><init>(ZLcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)V

    const-string p0, "UcSetupTracing"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static reportMultiProcessDefaultFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;

    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;-><init>(ZILcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)V

    const-string p0, "UcSetupTracing"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportWPKPageAbnormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "test mj wpk log type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " linkKey is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UcSetupTracing"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setEachCommonConfigByKey(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "onlyMain"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "updateBussinessInfo"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "var2"

    const-string v2, "H5UcService"

    const-string/jumbo v3, "var1"

    const-string/jumbo v4, "var0"

    const-string v5, " "

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "var3"

    .line 8
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "common config updateBussinessInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1, p1}, Lcom/uc/webview/export/extension/UCSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "notifyCoreEvent"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common config notifyCoreEvent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string/jumbo v0, "setGlobalBoolValue"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common config setGlobalBoolValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static setupWPKLogging()V
    .locals 8

    const-string v0, "h5_enableUCCoreWPK"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H5UcService"

    const-string/jumbo v1, "wpk is unavailable"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wpk_u4statline"

    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "app_secret"

    const-string v4, "appid"

    const-string/jumbo v5, "wpk_stat_pv"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-static {v5, v1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    const-string v1, "alipayh5"

    .line 9
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lG5yxLDeiA94s!9n"

    .line 10
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v6, "itrace_appid"

    .line 13
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v6

    const-string v7, "itrace_appsecret"

    .line 15
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-static {v5, v2}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    if-eqz v1, :cond_2

    const-string v3, "h5_iot_deviceid"

    .line 21
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->getCustomConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 22
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "debug"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "root_dir_prefix"

    const-string/jumbo v4, "u4_webview"

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "record_accumulation_time"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    .line 25
    invoke-static {v2, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bver"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uid"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 29
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$3;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "log_received"

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    .line 33
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
