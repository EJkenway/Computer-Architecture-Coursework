.class public Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-void
.end method


# virtual methods
.method public getResponseHelper()Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-object v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    return v0
.end method

.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
