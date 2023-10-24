.class public Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;
.super Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback<",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private mHookAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->mHookAction:Ljava/lang/Runnable;

    return-void
.end method

.method private doHookAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->mHookAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->mHookAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->doHookAction()V

    return p1

    .line 4
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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->doHookAction()V

    return p1

    .line 4
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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->doHookAction()V

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->doHookAction()V

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    move-result v0

    return v0
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->doHookAction()V

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method
