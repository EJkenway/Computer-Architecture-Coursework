.class public Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;
.super Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/antfin/cube/cubecore/api/CKView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeRenderBridge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKView;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->b:Lcom/antfin/cube/cubecore/api/CKView;

    return-void
.end method


# virtual methods
.method public executeSendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 6

    const-string v0, "cube sendToView, action="

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "data"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v4, ""

    .line 4
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getTarget()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const-string/jumbo v4, "pageName"

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "instanceId"

    .line 11
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstanceId"

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->b:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/api/CKView;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",  params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->b:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/antfin/cube/cubecore/api/CKView;->callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  return="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p2, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->a:Ljava/lang/String;

    const-string v0, "cube callJsBridge exception"

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_6
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;->a:Ljava/lang/String;

    const-string p2, "cube platformKernelExecuteSendToView  context is null or action is empty"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
