.class public abstract Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/IntentFilter;

.field public a:Lcom/alibaba/android/split/ILogger;

.field private a:Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/android/split/core/listener/StateUpdatedListener<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/ILogger;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/ILogger;

    .line 6
    iput-object p2, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Landroid/content/IntentFilter;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;-><init>(Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;)V

    .line 3
    iput-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/listener/StateUpdatedListener;

    invoke-interface {v1, p1}, Lcom/alibaba/android/split/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/alibaba/android/split/core/listener/StateUpdatedListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/ILogger;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/alibaba/android/split/core/listener/StateUpdatedListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/ILogger;

    const-string/jumbo v1, "unregisterListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
