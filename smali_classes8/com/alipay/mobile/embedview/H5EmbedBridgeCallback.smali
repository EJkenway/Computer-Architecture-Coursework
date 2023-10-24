.class public Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field public a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z

    return-void
.end method
