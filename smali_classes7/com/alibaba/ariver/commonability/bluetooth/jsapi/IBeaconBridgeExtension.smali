.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_BEACON_SERVICE_CHANGE:Ljava/lang/String; = "beaconServiceChange"

.field private static final EVENT_BEACON_UPDATE:Ljava/lang/String; = "beaconUpdate"

.field private static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field private static final KEY_BEACONS:Ljava/lang/String; = "beacons"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_UUIDS:Ljava/lang/String; = "uuids"


# instance fields
.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

.field private myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->success:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    aget-object v1, v1, v2

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    aget-object v1, v1, v2

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    aget-object p2, p2, v0

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private typeOfArray(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBeacons(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->getBeacons()Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->success:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "beacons"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onFinalized()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->onDestroy()V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->onCreate()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->setMyBeaconListener(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public startBeaconDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string/jumbo v0, "uuids"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->typeOfArray(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->startBeaconDiscovery([Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public stopBeaconDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->stopBeaconDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
