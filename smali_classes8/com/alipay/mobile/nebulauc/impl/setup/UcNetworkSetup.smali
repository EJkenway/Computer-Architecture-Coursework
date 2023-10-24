.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_CLEAR_CACHE_SWITCH_VALUE:Ljava/lang/String; = "lastClearCacheSwitchValue"

.field private static final TAG:Ljava/lang/String; = "H5UcService::UcNetworkSetup"

.field public static sH2AppIdBlackList:Lcom/alibaba/fastjson/JSONArray; = null

.field public static sMaxRequestPerClient:I = 0xd

.field public static sMaxRequestPerHost:I = 0x6

.field public static sUcRequestSettingEnabled:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->setThirdNetwork()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->setNetworkDelegate()V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->initUcRequestSetting()V

    return-void
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->initHttpCacheUpperSize()V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->initUcHttpCacheSdCardSetting()V

    return-void
.end method

.method public static clearUcHttpCache()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "lastClearCacheSwitchValue"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5_clearUcHttpCache"

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup$2;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static disableUcNetByPhoneInfo(Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v2, "H5UcService::UcNetworkSetup"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UcNetworkSetup] disableUcNetByPhoneInfo jsonArray is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UcNetworkSetup] disableUcNetByPhoneInfo loop jsonArray round "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v9

    .line 10
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ma"

    .line 12
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    :cond_1
    const-string v1, "model"

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    :cond_2
    const-string/jumbo v1, "release"

    .line 16
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    const-string v8, "[UcNetworkSetup] disableUcNetByPhoneInfo loop object in round "

    if-ne v9, v1, :cond_4

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ma && mo break"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne v9, v1, :cond_5

    if-eqz v11, :cond_5

    and-int v1, v12, v13

    if-eqz v1, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ma && mo & re break"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UcNetworkSetup] disableUcNetByPhoneInfo result "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static initHttpCacheUpperSize()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "initHttpCacheUpperSize"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string/jumbo v1, "uc_httpcache_dynamic_upper_limit"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set max http cache size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5UcService::UcNetworkSetup"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "httpCacheSize"

    .line 7
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0xa

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static initNetworkConfig()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup$1;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static initUcHttpCacheSdCardSetting()V
    .locals 8

    const-string v0, "H5UcService::UcNetworkSetup"

    const-string v1, "[UcNetworkSetup] initUcHttpCacheSdCardSetting"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initUcHttpCacheSdCardSetting"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v2, "h5_httpCacheSdcardLimit"

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "IMG_SIZE_LIMIT"

    .line 4
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initUcHttpCacheSdCardSetting] IMG_SIZE_LIMIT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    :cond_0
    const-string v3, "JS_SIZE_LIMIT"

    .line 7
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initUcHttpCacheSdCardSetting] JS_SIZE_LIMIT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v5}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "CSS_SIZE_LIMIT"

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initUcHttpCacheSdCardSetting] CSS_SIZE_LIMIT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v2}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheSdcardLimit:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static initUcRequestSetting()V
    .locals 7

    const-string v0, "H5UcService::UcNetworkSetup"

    const-string v1, "[UcNetworkSetup] initUcRequestSetting"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initUcRequestSetting"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v1, "h5_ucRequestSetting"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "per_host"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sMaxRequestPerHost:I

    const-string/jumbo v2, "per_client"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sMaxRequestPerClient:I

    const-string v2, "min_sdk"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x17

    :cond_0
    const-string v3, "app_blacklist"

    .line 7
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sH2AppIdBlackList:Lcom/alibaba/fastjson/JSONArray;

    const-string v3, "list"

    .line 8
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    .line 9
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sUcRequestSettingEnabled:Z

    if-eqz v1, :cond_4

    .line 10
    sget v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sMaxRequestPerHost:I

    const/4 v4, 0x0

    if-lez v1, :cond_3

    sget v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sMaxRequestPerClient:I

    if-lez v1, :cond_3

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget v5, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sMaxRequestPerHost:I

    const/4 v6, 0x6

    if-le v5, v6, :cond_1

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_req_per_host"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget v5, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sMaxRequestPerClient:I

    const/16 v6, 0xd

    if-le v5, v6, :cond_2

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_req_per_client"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x7

    .line 17
    invoke-static {v5, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 18
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    .line 19
    invoke-static {v1, v3, v4}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static setNetworkDelegate()V
    .locals 5

    const-string v0, "H5UcService::UcNetworkSetup"

    const-string v1, "[UcNetworkSetup] setNetworkDelegate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setNetworkDelegate"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v2, "h5_cdnWebPConfig"

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "enable"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UcNetworkSetup] useWebp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetworkDelegate;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetworkDelegate;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static setThirdNetwork()V
    .locals 6

    const-string v0, "H5UcService::UcNetworkSetup"

    const-string v1, "[UcNetworkSetup] setThirdNetwork"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setThirdNetwork"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v2, "h5_ucNetConfig"

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "useAlipayNet"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UcNetworkSetup] useAlipayNet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string/jumbo v0, "phoneBlacklist"

    .line 6
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->disableUcNetByPhoneInfo(Lcom/alibaba/fastjson/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;-><init>()V

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetworkDecider;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetworkDecider;-><init>()V

    invoke-static {v0, v2}, Lcom/uc/webview/export/extension/UCCore;->setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method
