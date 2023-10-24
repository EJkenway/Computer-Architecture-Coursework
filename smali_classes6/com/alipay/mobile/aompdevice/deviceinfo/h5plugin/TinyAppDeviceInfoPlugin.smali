.class public Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final GET_DEVICE_INFO:Ljava/lang/String; = "getDeviceInfo"

.field private static final KEY_STORE_NAME:Ljava/lang/String; = "deviceInfoEncrypt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->getDeviceInfo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/16 v2, 0x10

    const-string v3, "deviceInfoEncrypt"

    .line 4
    invoke-interface {v1, v2, v3, p1}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getDeviceInfo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "imei"

    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v3}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v4}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utdid"

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getDeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string p2, "IO"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "getDeviceInfo"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
