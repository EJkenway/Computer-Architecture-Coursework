.class public Lcom/hpplay/sdk/source/device/ServiceUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_UPLOAD_SERVICE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ServiceUpdater"

.field private static final WHAT_UPLOAD_SERVICE:I = 0x1

.field private static sInstance:Lcom/hpplay/sdk/source/device/ServiceUpdater;


# instance fields
.field private mAsyncTask:Landroid/os/AsyncTask;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mSession:Lcom/hpplay/sdk/source/common/store/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mAsyncTask:Landroid/os/AsyncTask;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/device/ServiceUpdater$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/device/ServiceUpdater$1;-><init>(Lcom/hpplay/sdk/source/device/ServiceUpdater;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/ServiceUpdater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/ServiceUpdater;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->uploadServiceInfo(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/device/ServiceUpdater;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mAsyncTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/device/ServiceUpdater;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/device/ServiceUpdater;->sInstance:Lcom/hpplay/sdk/source/device/ServiceUpdater;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/device/ServiceUpdater;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/device/ServiceUpdater;->sInstance:Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/device/ServiceUpdater;->sInstance:Lcom/hpplay/sdk/source/device/ServiceUpdater;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getTotalMemInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/Memory;->update(Landroid/content/Context;)V

    .line 2
    sget-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->RAM:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->RAM:J

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private uploadServiceInfo(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_device_id"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ipAddress"

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "networkModel"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->isBrowserSuccess()Z

    move-result v0

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    const-string v5, "openBluetooth"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->isBrowserSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string v0, "openVoiceprint"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getWifiBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "routeMac"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetWorkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "routeName"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "serviceBody"

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sDEVICE_SERVICE_UPLOAD_URL:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 17
    new-instance p1, Lcom/hpplay/sdk/source/device/ServiceUpdater$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/ServiceUpdater$3;-><init>(Lcom/hpplay/sdk/source/device/ServiceUpdater;)V

    .line 18
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mAsyncTask:Landroid/os/AsyncTask;

    return-void

    .line 19
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upLoadServiceInfo invalid deviceCode:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceUpdater"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateServiceInfo(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public uploadDeviceInfo(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_device_id"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upLoadDeviceInfo url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sREAL_TIME_DEVICE_INFO_UPLOAD_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceUpdater"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "deviceModel"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v2, "mac"

    const-string v3, "02:00:00:00:00:00"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    const-string v3, "sdkVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "decodeResolution"

    const-string v3, ""

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayResolution"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getTotalMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ram"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/hpplay/sdk/source/a/a;->d(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "true"

    if-eqz p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    const-string p1, "false"

    :goto_0
    const-string v3, "supportBluetooth"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "supportH265"

    .line 19
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upLoadDeviceInfo,deviceInfoBody: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upLoadDeviceInfo,deviceInfoBody 2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sREAL_TIME_DEVICE_INFO_UPLOAD_URL:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 27
    new-instance p1, Lcom/hpplay/sdk/source/device/ServiceUpdater$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/ServiceUpdater$2;-><init>(Lcom/hpplay/sdk/source/device/ServiceUpdater;)V

    .line 28
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater;->mAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method
