.class public Lcom/ali/user/mobile/windvane/SecurityGuardBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static final Tag:Ljava/lang/String; = "Login.SecurityGuardBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private getEncryptedDevAndEnvInfo(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Login.SecurityGuardBridge"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "key"

    .line 2
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json phrase error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p2, Landroid/taobao/windvane/jsbridge/WVResult;->RET_PARAM_ERR:Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContextWrapper;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDataCollectionComp()Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    move-result-object v1

    const/16 v2, 0x10

    .line 8
    invoke-interface {v1, v2, p2}, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;->getEncryptedDevAndEnvInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v2, "encryptedInfo"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exec fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_1
    return-void
.end method

.method private getInfo(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ali/user/mobile/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "deviceID"

    .line 5
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ttid"

    .line 6
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "network"

    .line 7
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdkversion"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "getSecurityGuardEncryptedDevAndEnvInfo"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/ali/user/mobile/windvane/SecurityGuardBridge;->getEncryptedDevAndEnvInfo(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "getDeviceInfo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/ali/user/mobile/windvane/SecurityGuardBridge;->getInfo(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
