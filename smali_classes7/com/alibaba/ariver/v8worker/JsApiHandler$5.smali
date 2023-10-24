.class public Lcom/alibaba/ariver/v8worker/JsApiHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/alibaba/ariver/v8worker/JsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->c:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMsgFromJsWhenPageReady: getEngineProxy() is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " params: "

    if-eqz v1, :cond_5

    .line 5
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMsgFromJsWhenPageReady engineRouter is null, action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->c:Lcom/alibaba/ariver/app/api/Page;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->f:Z

    invoke-static/range {v2 .. v8}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    const-string v2, "internalAPI"

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->e(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v1

    new-instance v5, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;

    invoke-direct {v5, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler$5;)V

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v0, v5, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void

    .line 11
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMsgFromJsWhenPageReady engine is null or is destroyed, action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMsgFromJsWhenPageReady: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    if-eqz v0, :cond_6

    .line 14
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    return-void
.end method
