.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method
