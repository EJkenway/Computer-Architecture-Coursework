.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;
.super Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$Key;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothExtension"


# instance fields
.field private mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    return-object p0
.end method

.method private enableBT()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2018090661238647"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ta_bluetooth_support"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public closeBluetoothAdapter()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->closeBluetoothAdapter()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public closeBluetoothSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "closeBluetoothSocket"

    invoke-virtual {p3, p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->analyse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$7;

    invoke-direct {p2, p0, p4}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$7;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void
.end method

.method public connectBluetoothSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectBluetoothSocket"

    invoke-virtual {p3, p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->analyse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;

    invoke-direct {p2, p0, p4}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void
.end method

.method public createBluetoothSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "rfcomm"
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1
            value = {
                "port",
                "channel"
            }
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "auth"
            }
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "encrypt"
            }
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "uuid"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p6}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->create()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->setType(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p8}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->setAuth(Z)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    move-result-object p4

    invoke-virtual {p4, p7}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->setPortOrChannel(I)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    move-result-object p4

    invoke-virtual {p4, p10}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->setUUID(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    move-result-object p4

    invoke-virtual {p4, p9}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->setEncrypt(Z)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->build()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    move-result-object p4

    .line 5
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string p7, "createBluetoothSocket"

    invoke-virtual {p3, p1, p2, p7}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->analyse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$5;

    invoke-direct {p2, p0, p6, p5, p4}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$5;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

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
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$4;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$4;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBluetoothDevices(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

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
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$9;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$9;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getConnectedBluetoothDevices(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;->isDiscovery()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->isDiscovering()Z

    move-result v0

    return v0
.end method

.method public makeBluetoothPair(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[BILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p4    # [B
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "pin"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x14
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p6}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p6

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "makeBluetoothPair"

    invoke-virtual {p6, p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->analyse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;[BI)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p6, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->onFinalized()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->onInitialized()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;->setBluetoothCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V

    return-void
.end method

.method public openBluetoothAdapter(ZLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
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
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->mBluetoothService:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;->onCreate(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->openBluetoothAdapter(ZLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public startBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ZILcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;

    invoke-direct {p2, p0, p4, p5}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;ZI)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->startBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ZILcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

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
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->enableBT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$3;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->stopBluetoothDevicesDiscovery(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public writeBluetoothSocketValue(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;[BLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # [B
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    array-length v0, p4

    if-eqz v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "writeBluetoothSocketValue"

    invoke-virtual {p3, p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->analyse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6;

    invoke-direct {p2, p0, p5, p4}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
