.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_BLE_CONNECT_MAX_TIMEOUT:Ljava/lang/String; = "BLE_CONNECT_MAXTIMEOUT"

.field public static final EVENT_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "BLECharacteristicValueChange"

.field public static final EVENT_BLE_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "BLEConnectionStateChanged"

.field public static final EVENT_BLUETOOTH_ADAPTER_STATE_CHANGE:Ljava/lang/String; = "bluetoothAdapterStateChange"

.field public static final EVENT_BLUETOOTH_DEVICE_FOUND:Ljava/lang/String; = "bluetoothDeviceFound"

.field private static final FUNC_CONNECT_BLE_DEVICE:Ljava/lang/String; = "connectBLEDevice"

.field private static final FUNC_DISCONNECT_BLE_DEVICE:Ljava/lang/String; = "disconnectBLEDevice"

.field private static final FUNC_NOTIFY_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "notifyBLECharacteristicValueChange"

.field private static final FUNC_READ_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final FUNC_WRITE_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "writeBLECharacteristicValue"

.field public static final INCLUDE_CLASSIC:Ljava/lang/String; = "includeClassic"

.field private static final INVALID_TIMEOUT:I = -0x1

.field public static final KEY_ALLOWDUPLICATESKEY:Ljava/lang/String; = "allowDuplicatesKey"

.field public static final KEY_AUTO_CLOSE_ON_PAGE_OFF:Ljava/lang/String; = "autoClose"

.field public static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field public static final KEY_CHARACTERISTIC:Ljava/lang/String; = "characteristic"

.field public static final KEY_CHARACTERISTICS:Ljava/lang/String; = "characteristics"

.field public static final KEY_CHARACTERISTIC_ID:Ljava/lang/String; = "characteristicId"

.field public static final KEY_CONNECTED:Ljava/lang/String; = "connected"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DELAY_MILLIS:Ljava/lang/String; = "delayMillis"

.field public static final KEY_DESCRIPTOR_ID:Ljava/lang/String; = "descriptorId"

.field public static final KEY_DEVICES:Ljava/lang/String; = "devices"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_INTERVAL:Ljava/lang/String; = "interval"

.field public static final KEY_IS_SUPPORT_BLE:Ljava/lang/String; = "isSupportBLE"

.field public static final KEY_MTU:Ljava/lang/String; = "mtu"

.field public static final KEY_SERVICES:Ljava/lang/String; = "services"

.field public static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final KEY_STATE:Ljava/lang/String; = "state"

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final KEY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final MSG_CALLBACK_CONNECT_BLE_DEVICE:I = 0x65

.field private static final MSG_CALLBACK_DISCONNECT_BLE_DEVICE:I = 0x66

.field private static final MSG_CALLBACK_NOTIFY_BLE_CHARACTERISTIC:I = 0x69

.field private static final MSG_CALLBACK_READ_BLE_CHARACTERISTIC:I = 0x68

.field private static final MSG_CALLBACK_WRITE_BLE_CHARACTERISTIC:I = 0x67

.field private static final MSG_DELAY_TIME:I = 0x2710

.field private static final MSG_DELAY_TIME_FOR_NOTIFY:I = 0x2710

.field private static final MSG_OPERATION_HANDLED:I = 0x0

.field private static final MSG_SHIFT:I = 0x64

.field private static final MSG_TIMEOUT_CONNECT_BLE_DEVICE:I = 0x1

.field private static final MSG_TIMEOUT_DISCONNECT_BLE_DEVICE:I = 0x2

.field private static final MSG_TIMEOUT_NOTIFY_BLE_CHARACTERISTIC:I = 0x5

.field private static final MSG_TIMEOUT_READ_BLE_CHARACTERISTIC:I = 0x4

.field private static final MSG_TIMEOUT_WRITE_BLE_CHARACTERISTIC:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BLEBridgeExtension"


# instance fields
.field private betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

.field private bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

.field private h5BridgeContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

.field private mAutoClose:Z

.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mCurrentAppId:Ljava/lang/String;

.field private mMaxTimeout:I

.field private operationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getActionFromMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->removeFirstOperationFromList()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->castInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleConnection(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleH5Bridge(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->supportMultiPacket(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    return-object p0
.end method

.method private addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;

    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleSynchronizedOperation(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;)V

    :cond_0
    return-void
.end method

.method private castInt(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private clearOperations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "1010315"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string v1, "js_api"

    const-string v2, "connectBLE"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 5
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$11;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$11;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void
.end method

.method private createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "12"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method

.method private disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$13;

    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$13;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p3, "js_api"

    const-string v0, "disconnectBLE"

    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p3, "deviceId"

    .line 9
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method private static enableAutoClose(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "ta_ble_auto_close"

    const-string v3, ""

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "all"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    :try_start_0
    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private getActionFromMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "notifyBLECharacteristicValueChange"

    goto :goto_0

    :cond_1
    const-string p1, "readBLECharacteristicValue"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "writeBLECharacteristicValue"

    goto :goto_0

    :cond_3
    const-string p1, "disconnectBLEDevice"

    goto :goto_0

    :cond_4
    const-string p1, "connectBLEDevice"

    :goto_0
    return-object p1
.end method

.method private getMessageWhatFromAction(Ljava/lang/String;)I
    .locals 1

    const-string v0, "connectBLEDevice"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "disconnectBLEDevice"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "writeBLECharacteristicValue"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "readBLECharacteristicValue"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "notifyBLECharacteristicValueChange"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getPermission()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lbs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isLocationEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ",gps"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleConnection(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getMessageWhatFromAction(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-gtz p4, :cond_0

    const/16 p4, 0x2710

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    if-le p4, p2, :cond_1

    move p4, p2

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    int-to-long p3, p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private handleH5Bridge(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getMessageWhatFromAction(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-string v0, "notifyBLECharacteristicValueChange"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private handleSynchronizedOperation(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->action:Ljava/lang/String;

    const-string v2, "connectBLEDevice"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_0
    const-string v2, "disconnectBLEDevice"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_1
    const-string/jumbo v2, "writeBLECharacteristicValue"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_2
    const-string v2, "readBLECharacteristicValue"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_3
    const-string v2, "notifyBLECharacteristicValueChange"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 14
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    const-string v0, "no operation"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$18;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$18;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$17;

    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$17;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p3, "js_api"

    const-string v0, "notifyBLE"

    invoke-virtual {p1, p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p3, "deviceId"

    .line 7
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "serviceId"

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "characteristicId"

    .line 9
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#"

    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "data"

    .line 16
    invoke-virtual {p1, p2, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method private openBluetoothAdapterInner()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    const-string v0, "1010315"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string v1, "js_api"

    const-string v2, "openBLEAdapter"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isSupportBLE()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->getBluetoothState()I

    move-result v1

    .line 6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 8
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    const-string v5, "error"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    aget-object v3, v3, v4

    const-string v4, "errorMessage"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSupportBLE"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->openBluetoothAdapter()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    const-string/jumbo v1, "ta_ble_disable_check_state"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->openBluetoothAdapter()V

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method private readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    const-string v0, "1010315"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string v1, "js_api"

    const-string v2, "readDataBLE"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "serviceId"

    .line 4
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "characteristicId"

    .line 5
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    .line 12
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 14
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$20;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$20;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$19;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$19;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void
.end method

.method private removeFirstOperationFromList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleSynchronizedOperation(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;)V

    :cond_0
    return-void
.end method

.method private sendBluetoothNotInitializedResult()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

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

    return-object v1
.end method

.method private sendBridgeResult(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v2, "error"

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "12"

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method

.method private sendParamLackingBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    aget-object v1, v1, v3

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method

.method private static setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    const-string v0, "errorMessage"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static supportMultiPacket(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "ta_ble_multi_packet"

    const-string v3, ""

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "all"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    :try_start_0
    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "supportMultiPacket"

    invoke-static {v0, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method private writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$15;

    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$15;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p3, "js_api"

    const-string/jumbo v0, "writeDataBLE"

    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p3, "deviceId"

    .line 9
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "serviceId"

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "characteristicId"

    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "value"

    .line 12
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#"

    .line 15
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    instance-of p3, p2, [B

    if-eqz p3, :cond_1

    .line 24
    new-instance p3, Ljava/lang/String;

    check-cast p2, [B

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string p2, "data"

    .line 26
    invoke-virtual {p1, p2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "1010315"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string v1, "js_api"

    const-string v2, "closeBLEAdapter"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->closeBluetoothAdapter()V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 6
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public connectBLEDevice(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string p3, "connectBLEDevice"

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public disableBluetooth()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->disableBluetooth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method

.method public disconnectBLEDevice(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
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

    const-string v0, "disconnectBLEDevice"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public enableBluetooth()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->enableBluetooth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getBLEDeviceCharacteristics(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "js_api"

    const-string v1, "getBLECharacter"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public getBLEDeviceRSSI(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$4;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "js_api"

    const-string v1, "getBLEDeviceRSSI"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "data"

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public getBLEDeviceServices(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$3;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "js_api"

    const-string v1, "getBLEServices"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    return-object v0
.end method

.method public getBluetoothAdapterState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "js_api"

    const-string v1, "getBLEAdapterState"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public getBluetoothDevices(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
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
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$9;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$9;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p2, "js_api"

    const-string v0, "getBLEDevices"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public getConnectedBluetoothDevices(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
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
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$10;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$10;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p2, "js_api"

    const-string v0, "getConnectedBLEDevices"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

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

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isDiscovering()Z

    move-result v0

    return v0
.end method

.method public notifyBLECharacteristicValueChange(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
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

    const-string v0, "notifyBLECharacteristicValueChange"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->onCreate(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->setBetterBleListener(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;->getBLEConnectMaxTimeout()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;->getBLEConnectMaxTimeout()I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->closeBluetoothAdapter()V

    :cond_0
    return-void
.end method

.method public openBluetoothAdapter(ZLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "autoClose"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->registerBLEState()V

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->enableAutoClose(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->openBluetoothAdapterInner()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readBLECharacteristicValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
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

    const-string v0, "readBLECharacteristicValue"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public setBLEMTU(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "mtu"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$5;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p2, "js_api"

    const-string/jumbo v0, "setBLEMTU"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->setAppId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ZILcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "services"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "allowDuplicatesKey"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "interval"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$7;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$7;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;ZI)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p2, "js_api"

    const-string/jumbo p5, "startBLEScan"

    .line 5
    invoke-virtual {p1, p2, p5}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getPermission()Ljava/lang/String;

    move-result-object p2

    const-string p5, "permission"

    invoke-virtual {p1, p5, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "#"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p3, "data"

    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public stopBluetoothDevicesDiscovery(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
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
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$8;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$8;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    const-string p1, "1010315"

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string p2, "js_api"

    const-string/jumbo v0, "stopBLEScan"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method

.method public writeBLECharacteristicValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    const-string/jumbo p2, "writeBLECharacteristicValue"

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
