.class public Lcom/alibaba/ariver/pay/StdTradePayBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/pay/a;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/pay/a;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "resultCode"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "result"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->b:Ljava/lang/String;

    const-string v2, "memo"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v2, "9000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "msg"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u652f\u4ed8\u6210\u529f"

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v3, "8000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u6b63\u5728\u5904\u7406\u4e2d"

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v3, "6004"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "\u672a\u77e5\u652f\u4ed8\u7ed3\u679c"

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v3, "6001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "\u53d6\u6d88\u652f\u4ed8"

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v3, "4000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "\u652f\u4ed8\u8ba2\u5355\u5931\u8d25"

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v3, "6002"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519"

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string v1, "4001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "\u652f\u4ed8\u53c2\u6570\u9519\u8bef"

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public tradePay(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "tradeNO"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "orderStr"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 4
    invoke-static {p4}, Lcom/alibaba/ariver/pay/b;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 6
    invoke-static {p3, v3, v6}, Lcom/alibaba/ariver/pay/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, ""

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/pay/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_3
    :goto_1
    new-instance p2, Lcom/alipay/sdk/app/PayTask;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p3, p1}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/alibaba/ariver/pay/StdTradePayBridgeExtension;->a(Ljava/util/Map;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
