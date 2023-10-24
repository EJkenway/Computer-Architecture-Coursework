.class public Lcom/alibaba/ariver/jsapi/EmbedWebViewBridgeExtension;
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


# virtual methods
.method public getEmbedWebViewEnv(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "miniprogram"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

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

.method public postWebViewMessage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 12
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    const-string/jumbo v0, "viewId"

    const-string v1, "param"

    const-string v2, "detail"

    const-string v3, "callback"

    const-string v4, "message"

    const-string/jumbo v5, "type"

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ariverEmbedViewId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "AriverAPI:EmbedWebViewBridgeExtension"

    if-eqz v7, :cond_1

    const-string p1, "Can\'t find the viewId"

    .line 4
    invoke-static {v8, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    const-string p2, "no viewId"

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v9

    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v9

    invoke-interface {v9, v6}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "onFromMessage"

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 9
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    invoke-static {p2, v2, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v6, v10, p1, v11}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-static {p2, v1, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v6, v10, v2, v11}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "postWebViewMessage exception!"

    .line 23
    invoke-static {v8, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xb

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java exception happen!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
