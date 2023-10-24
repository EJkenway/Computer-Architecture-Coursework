.class public Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverEngine:NativeBridge"


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

.field private c:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->c:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    const/4 v1, 0x0

    const-string v2, "AriverEngine:NativeBridge"

    if-nez p1, :cond_0

    const-string p1, "executeNative but bridgeContext == null!"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "executeNative with node == null!!! may cause memory leak"

    .line 4
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setRender(Lcom/alibaba/ariver/engine/api/Render;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/ariver/app/api/App;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setRender(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 12
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->b:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRegisteredRender()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/engine/api/Render;

    .line 15
    invoke-interface {v5}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v5}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->takeCallback(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "executeNative hit callback! "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return v4

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p1, "cannot dispatch empty API!"

    .line 20
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 21
    :cond_6
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    new-instance v5, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;-><init>(Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    invoke-direct {v3, v5}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 22
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->c:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->onCallDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 24
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "executeNative jsapi req name={"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "} "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->shouldInterceptPreInvoke(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->getNativeCallDispatchPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;->onCallDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->logApiDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 32
    const-class p2, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;->trackKeyJSAPIInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->getCallTimeoutHandlerPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    move-result-object p2

    invoke-interface {p2, p1, v3}, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;->monitorTimeout(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-interface {p2, p1, v3}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->preDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "executeNative but intercepted by RVBridgeInterceptProxy!"

    .line 35
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 36
    :cond_9
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1, v3, p3}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    return v4

    .line 37
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "executeNative but not found Extension!"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->doCheckPermission(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p2
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_c

    return v4

    :catch_0
    move-exception p2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "executeNative check failed for legacy call! "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "N22"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_b
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke()V

    :goto_1
    return v4

    .line 44
    :cond_c
    const-class p2, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 46
    invoke-virtual {p2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    .line 48
    invoke-interface {p2, p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;->handleNotFound(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->getCallTimeoutHandlerPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    move-result-object p2

    invoke-interface {p2, p1, v3}, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;->monitorTimeout(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    const-string p1, "executeNative handleNotFound intercepted"

    .line 50
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 51
    :cond_d
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNotFound()V

    return v1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;)Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->c:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    return-object p0
.end method


# virtual methods
.method public bindEngineRouter(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->b:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    return-void
.end method

.method public doCheckPermission(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/permission/a;

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/alibaba/ariver/permission/a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 3
    new-instance p2, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    invoke-direct {p2}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 4
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;

    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;-><init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z

    move-result p2

    const-string v0, "AriverEngine:NativeBridge"

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "executeNative check pending! "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "executeNative check success! "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getCallTimeoutHandlerPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    return-object p1
.end method

.method public getNativeCallDispatchPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    return-object p1
.end method

.method public getNativeCallResultPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    return-object p1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->onRelease()V

    return-void
.end method

.method public sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AriverEngine:NativeBridge"

    const-string/jumbo p2, "sendToNative but released!"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AriverEngine:NativeBridge"

    const-string/jumbo p2, "sendToNative but released!"

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
