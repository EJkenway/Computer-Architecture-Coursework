.class public Lcom/taobao/network/lifecycle/MtopLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/network/lifecycle/IMtopLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/network/lifecycle/MtopLifecycleManager$b;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/network/lifecycle/MtopLifecycleManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/network/lifecycle/MtopLifecycleManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/network/lifecycle/MtopLifecycleManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/network/lifecycle/MtopLifecycleManager$b;->a()Lcom/taobao/network/lifecycle/MtopLifecycleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/taobao/network/lifecycle/IMtopLifecycle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c(Lcom/taobao/network/lifecycle/IMtopLifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onMtopCancel(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/taobao/network/lifecycle/IMtopLifecycle;->onMtopCancel(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onMtopError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/taobao/network/lifecycle/IMtopLifecycle;->onMtopError(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onMtopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/network/lifecycle/IMtopLifecycle;->onMtopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onMtopFinished(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/taobao/network/lifecycle/IMtopLifecycle;->onMtopFinished(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onMtopRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Lcom/taobao/network/lifecycle/IMtopLifecycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/network/lifecycle/IMtopLifecycle;->onMtopRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
