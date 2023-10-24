.class public Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;
.super Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    move-result p1

    return p1
.end method

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public sendError(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    move-result v0

    return v0
.end method
