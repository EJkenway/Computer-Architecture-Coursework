.class public final Lcom/alibaba/ariver/tools/core/jsapiintercept/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    aput-object v3, v1, v2

    new-instance v2, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;

    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;-><init>(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V

    .line 6
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->setNativeBridge(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    if-eqz p1, :cond_0

    .line 5
    check-cast v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->setNativeBridge(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V

    :cond_0
    return-void
.end method
