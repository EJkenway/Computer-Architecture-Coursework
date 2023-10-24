.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Bridge;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private b:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "target == null! Just Print Stack"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5BridgeAdapter"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bindTarget:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverInt:H5BridgeAdapter"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorBridgeLog(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->monitorBridgeLog(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->onRelease()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    :cond_0
    return-void
.end method

.method public sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_0
    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method

.method public sendToRender(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->keep(Z)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->eventId(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getCallBack()Lcom/alipay/mobile/h5container/api/H5CallBack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    return-void
.end method

.method public sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sendToRenderLoop"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->sendToRender(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;Z)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;Z)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a()V

    const-string/jumbo v0, "sendToWorker"

    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendPushWorkMessage by legacy sendToWeb! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5BridgeAdapter"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    invoke-static {v0, p1, p2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "sendToRenderLoop"

    .line 14
    invoke-static {p2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;Z)V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    const-string p2, "call"

    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 24
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object p2

    invoke-interface {p2, p1, v2, p4}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V

    :cond_6
    return-void
.end method

.method public sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendPushWorkMessage by legacy sendToWeb! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5BridgeAdapter"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    move-object p2, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->b:Lcom/alibaba/ariver/engine/api/Render;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    :cond_1
    return-void
.end method
