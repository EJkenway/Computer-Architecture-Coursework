.class public Lcom/google/ar/sceneform/resources/ResourceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/resources/ResourceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ar/sceneform/resources/ResourceHolder;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourceRegistry"


# instance fields
.field private final futureRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    return-void
.end method

.method private synthetic lambda$register$0(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lambda$register$0(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyAllResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Parameter \'id\' was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reclaimReleasedResources()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "Parameter \'id\' was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \'futureResource\' was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->futureRegistry:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/ar/sceneform/resources/ResourceRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    new-instance v0, Lcom/google/ar/sceneform/resources/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/sceneform/resources/a;-><init>(Lcom/google/ar/sceneform/resources/ResourceRegistry;Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
