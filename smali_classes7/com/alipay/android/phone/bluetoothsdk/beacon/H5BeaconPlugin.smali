.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final EVENT_BEACON_SERVICE_CHANGE:Ljava/lang/String; = "beaconServiceChange"

.field private static final EVENT_BEACON_UPDATE:Ljava/lang/String; = "beaconUpdate"

.field private static final FUNC_GET_BEACONS:Ljava/lang/String; = "getBeacons"

.field private static final FUNC_START_BEACON_DISCOVERY:Ljava/lang/String; = "startBeaconDiscovery"

.field private static final FUNC_STOP_BEACON_DISCOVERY:Ljava/lang/String; = "stopBeaconDiscovery"

.field private static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field private static final KEY_BEACONS:Ljava/lang/String; = "beacons"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_UUIDS:Ljava/lang/String; = "uuids"

.field private static final TAG:Ljava/lang/String; = "H5BeaconPlugin"

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field private myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

.field private myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "startBeaconDiscovery"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    const-string/jumbo v1, "stopBeaconDiscovery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    const-string v1, "getBeacons"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method private getBeacons(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->getBeacons()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->success:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->obj:Ljava/lang/Object;

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
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBeacons()V

    return-void
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->success:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

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
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private sendUUIDEmptyErrorBidgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

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
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private startBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "uuids"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->startBeaconDiscovery([Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendUUIDEmptyErrorBidgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendUUIDEmptyErrorBidgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStartBeaconDiscovery()V

    return-void
.end method

.method private stopBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->stopBeaconDiscovery()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStopBeaconDiscovery()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent, event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5BeaconPlugin"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startBeaconDiscovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->startBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopBeaconDiscovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->stopBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBeacons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->getBeacons(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->setMyBeaconListener(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    return-void
.end method
