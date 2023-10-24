.class public Lcom/alibaba/ariver/engine/DefaultEngineRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/Worker;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/engine/api/Worker;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/Render;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/engine/api/Render;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverEngine:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/engine/DefaultEngineRouter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;

    .line 8
    invoke-interface {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;->onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker;

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRegisteredRender()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Render;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/Render;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/Render;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/Worker;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/Worker;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerRender(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a:Ljava/lang/String;

    const-string v2, "DefaultEngineRouter has sample worker "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a(Lcom/alibaba/ariver/engine/api/Render;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a(Lcom/alibaba/ariver/engine/api/Render;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Worker;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a:Ljava/lang/String;

    const-string v1, "DefaultEngineRouter has sample worker "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetRenderToTop(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a:Ljava/lang/String;

    const-string v1, "resetRenderToTop: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterRender(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterRender: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterWorker(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->a:Ljava/lang/String;

    const-string/jumbo v2, "unRegisterWorker: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;->d:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
