.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "viewId"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$action:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "worker_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    const-string v1, "fromWorker"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void
.end method
