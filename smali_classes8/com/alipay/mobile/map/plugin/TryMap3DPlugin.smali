.class public Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_TRY_MAP_3D:Ljava/lang/String; = "tryMap3D"

.field private static final CODE_ALREADY_3D:I = 0x2714

.field private static final CODE_CANCELED:I = 0x2715

.field private static final CODE_DOWNLOADING:I = 0x2713

.field private static final CODE_DOWNLOAD_BEGIN:I = 0x2712

.field private static final CODE_NOT_WIFI:I = 0x2711

.field private static final CODE_TIMEOUT:I = 0x2716

.field private static final E_CODE_CANCEL:I = 0x3

.field private static final E_CODE_FAILURE:I = 0x2

.field private static final E_CODE_SUCCESS:I = 0x1

.field private static final E_CODE_SUCCESS_BUT_NOT_EXISTS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TryMap3DPlugin"


# instance fields
.field private mDoTryMap3DSync:I

.field private mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mProgress:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDoTryMap3DSync:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->doTryMap3D(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mProgress:D

    return-wide p1
.end method

.method private doTryMap3D(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "TryMap3DPlugin"

    const-string v1, "do try map 3d"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x3

    const-string/jumbo v1, "unknown"

    .line 3
    invoke-interface {v8, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "force"

    const/4 v9, 0x0

    .line 5
    invoke-static {v1, v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v11, "tryMap3D"

    invoke-virtual {v4, v6, v3, v11}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logJsApiCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v7, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string/jumbo v11, "progress"

    const-string v12, "message"

    const-string v13, "code"

    const-string/jumbo v14, "success"

    if-eqz v3, :cond_1

    const-string v1, "now is downloading"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2713

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloading"

    .line 14
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, v7, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mProgress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v8, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 17
    :cond_1
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v3

    const-string v15, "android-phone-thirdparty-amap3dmap"

    invoke-virtual {v3, v15}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->isBundleExist(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v1, "map 3d is ready"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->is2dMapSdk()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Z)V

    .line 20
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2714

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is3d"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isSupportAnim"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdkName"

    const-string v3, "amap"

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/apmap/AdapterMapsInitializer;->getVersion(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sdkVersion"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isMapBoxExists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isSupportOversea"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {v7, v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->needStyleV7(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "needStyleV7"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v8, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 32
    invoke-static {v10}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "current not wifi"

    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2711

    const-string v1, "not wifi"

    .line 34
    invoke-interface {v8, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 35
    :cond_3
    iget-object v0, v7, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, v7, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mProgress:D

    const-wide/16 v2, 0x1e

    const-string/jumbo v0, "timeout"

    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x258

    const-wide/16 v16, 0x1

    cmp-long v4, v0, v16

    if-lez v4, :cond_5

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    move-wide/from16 v16, v0

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v2

    .line 38
    :cond_5
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v4, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;

    invoke-direct {v4, v7, v2, v5}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;-><init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 41
    new-instance v3, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v9, v3

    move-object v3, v6

    move-object/from16 p1, v4

    move-object v7, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;-><init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    goto :goto_1

    .line 44
    :cond_6
    sget-object v0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->INSTANCE:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-virtual {v0, v10, v9}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->requireMap3D(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    :goto_1
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v16

    move-object/from16 v2, p1

    .line 45
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2712

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "start download"

    .line 49
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v8, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private needStyleV7(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/apmap/AdapterMapsInitializer;->getVersion(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "7.0.0"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private sendToWeb(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tryMap3D"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;-><init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->isDoTryMap3DSync()Z

    move-result p1

    const-string p2, "TryMap3DPlugin"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sync"

    .line 5
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p1, "async"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "URGENT"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDoTryMap3DSync()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDoTryMap3DSync:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ta_map_try_3d_sync"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDoTryMap3DSync:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDoTryMap3DSync:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->mDoTryMap3DSync:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "tryMap3D"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
