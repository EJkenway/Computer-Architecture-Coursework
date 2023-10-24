.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;
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
.field private mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    return-void
.end method

.method public static create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xf

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u672a\u77e5\u9519\u8bef"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
