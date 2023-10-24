.class public Lanet/channel/strategy/dispatch/HttpDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/HttpDispatcher$b;,
        Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;
    }
.end annotation


# instance fields
.field private a:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    invoke-direct {v0}, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/strategy/dispatch/HttpDispatcher$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Ljava/util/Set;

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Ljava/util/Set;

    sget-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static f()Lanet/channel/strategy/dispatch/HttpDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$b;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    return-object v0
.end method

.method public static k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->a:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;->onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->c()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public h(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/Set;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "awcn.HttpDispatcher"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v4

    const-string v5, "hosts"

    if-eqz v4, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "sendAmdcRequest"

    invoke-static {v3, v1, v2, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cv"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    invoke-virtual {p1, v0}, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->c(Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "invalid parameter"

    .line 8
    invoke-static {v3, p2, v2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
