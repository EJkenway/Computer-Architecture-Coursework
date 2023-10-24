.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/b;
.super Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/RVEngine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ariver/engine/api/RVEngine;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":EngineProxyComp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    if-eqz p2, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->e:Lcom/alibaba/ariver/app/api/App;

    .line 3
    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 6
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-object v0
.end method

.method public final createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getEngineType(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/RVEngine;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u6df7\u5408\u6e32\u67d3:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5Toast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    return-object p1
.end method

.method public final createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/RVEngine;->createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a:Ljava/lang/String;

    const-string p3, "EngineProxyComp create web worker "

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    return-object v0
.end method

.method public final getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/RVEngine;

    return-object p1
.end method

.method public final getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    return-object v0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->e:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->e:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getTopRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a:Ljava/lang/String;

    const-string p2, "engine should not null!!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/RVEngine;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    return-void
.end method

.method public final initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/a;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->d:Ljava/lang/String;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v5

    invoke-direct {p1, v4, v2, v5}, Lcom/alipay/mobile/nebulax/engine/cube/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/a;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->d:Ljava/lang/String;

    invoke-direct {p1, v4, v2}, Lcom/alipay/mobile/nebulax/engine/webview/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 8
    :goto_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v4, Lcom/alipay/mobile/nebulax/engine/cube/b/c;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulax/engine/cube/b/c;-><init>()V

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v4, Lcom/alipay/mobile/nebulax/engine/cube/b/c;->a:Z

    .line 11
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/cube/b/b$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/engine/cube/b/b$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/b/b;)V

    invoke-interface {p1, p3, v3, v5}, Lcom/alibaba/ariver/engine/api/RVEngine;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    .line 12
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    invoke-direct {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;-><init>()V

    .line 13
    iput-object p3, v3, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    .line 14
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;

    invoke-direct {p3, p0, v4, v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/b/b;Lcom/alipay/mobile/nebulax/engine/cube/b/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p1, v3, p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :goto_1
    iget-boolean p3, v4, Lcom/alipay/mobile/nebulax/engine/cube/b/c;->a:Z

    if-eqz p3, :cond_3

    return-object p1

    .line 18
    :cond_3
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint;

    const-class p3, Lcom/alibaba/ariver/app/api/App;

    .line 20
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, p2, v1, p3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint;->onEngineInitFailed(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a:Ljava/lang/String;

    const-string p2, "engine setup CUBE failed"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/RVEngine;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->destroy()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "should not contain engineType:\t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "should not contain engineType "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->c:Lcom/alibaba/ariver/engine/api/RVEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    return-void
.end method
