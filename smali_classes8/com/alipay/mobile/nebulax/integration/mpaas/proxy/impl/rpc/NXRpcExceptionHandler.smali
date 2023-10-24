.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handledRpcException(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ariverRpcTraceId"

    .line 2
    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    const-string v4, "errorMessage"

    const-string v5, "error"

    const/16 v6, 0xa

    if-eqz p5, :cond_8

    .line 3
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    .line 5
    instance-of v0, p5, Lcom/alipay/mobile/common/rpc/RpcException;

    const-string v7, "10"

    if-eqz v0, :cond_3

    .line 6
    check-cast p5, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 7
    invoke-virtual {p5}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "2"

    .line 9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 10
    :goto_0
    invoke-virtual {p5}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p5

    const/16 v6, 0x3e8

    if-ge v0, v6, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    const-string v6, "disableLimitView"

    .line 12
    invoke-static {p2, v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x18769

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p5, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    const/16 v6, 0xb

    const-string v7, "11"

    .line 14
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p5

    move v0, v6

    .line 15
    :cond_5
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 19
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-interface {p4, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz p1, :cond_7

    .line 21
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 p4, 0x2

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "failCode"

    invoke-virtual {p3, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "errorCode"

    .line 23
    invoke-virtual {p3, p4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "operationType"

    .line 24
    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string p2, "H5_RPC_FAILED"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_7
    return v3

    .line 26
    :cond_8
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return v3
.end method
