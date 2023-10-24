.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mParam:Lcom/alibaba/fastjson/JSONObject;

.field private mScene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mScene:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private analyse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "1010451"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mScene:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mScene:Ljava/lang/String;

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mParam:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_param"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response_param"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->analyse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->analyse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->analyse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
