.class public abstract Lcom/alibaba/ariver/engine/BaseEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/RVEngine;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

.field private d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

.field private e:Landroid/content/Context;

.field private f:Z

.field public initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->b:Ljava/lang/String;

    .line 5
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->createEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->bindEngineRouter(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V

    return-void
.end method


# virtual methods
.method public createEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/DefaultEngineRouter;-><init>()V

    return-object v0
.end method

.method public createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->release()V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->removeProxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    return-object v0
.end method

.method public getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    const-string v0, "WEB"

    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTopRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->pushEnginePorxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->destroy()V

    :cond_0
    return-void
.end method

.method public setNativeBridge(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    return-void
.end method
