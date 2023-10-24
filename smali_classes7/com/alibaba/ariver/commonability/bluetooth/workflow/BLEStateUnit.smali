.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ERROR_CODE_BLE_NOT_INIT:I

.field private final ERROR_CODE_BLE_OFF:I

.field private final ERROR_CODE_BLE_SUPPORT:I

.field private mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

.field private mErrorCode:I


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2711

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->ERROR_CODE_BLE_SUPPORT:I

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->ERROR_CODE_BLE_OFF:I

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->ERROR_CODE_BLE_NOT_INIT:I

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    return-void
.end method

.method public static create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    const/16 v2, 0xc

    const-string v3, "errorMessage"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u5f53\u524d\u84dd\u7259\u9002\u914d\u5668\u4e0d\u53ef\u7528"

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316\u84dd\u7259\u9002\u914d\u5668"

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "\u84dd\u7259\u672a\u6253\u5f00"

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isSupportBLE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2711

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->getBluetoothState()I

    move-result v0

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isOpened()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2710

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
