.class public abstract Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private d:Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverEngine:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->c:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 5
    const-class v0, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl$1;-><init>(Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->d:Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->d:Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;->needIntercept(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract executeSendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
.end method

.method public sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V

    return-void
.end method

.method public sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "prevent"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " H5 onCallback for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invoke was prevented"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sender"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->c:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " send event["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was intercepted by extension"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendToRender "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " record callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->executeSendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method

.method public takeCallback(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "try takeCallback: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    return-object p1
.end method

.method public warpData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
