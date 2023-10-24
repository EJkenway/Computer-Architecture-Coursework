.class public Lcom/ali/user/mobile/service/ServiceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;
    }
.end annotation


# static fields
.field private static volatile serviceContainer:Lcom/ali/user/mobile/service/ServiceContainer;


# instance fields
.field private lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private serviceEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/service/ServiceContainer;->serviceEntries:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/service/ServiceContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/service/ServiceContainer;->serviceContainer:Lcom/ali/user/mobile/service/ServiceContainer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/service/ServiceContainer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/service/ServiceContainer;->serviceContainer:Lcom/ali/user/mobile/service/ServiceContainer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/service/ServiceContainer;

    invoke-direct {v1}, Lcom/ali/user/mobile/service/ServiceContainer;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/service/ServiceContainer;->serviceContainer:Lcom/ali/user/mobile/service/ServiceContainer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/service/ServiceContainer;->serviceContainer:Lcom/ali/user/mobile/service/ServiceContainer;

    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/service/ServiceContainer;->serviceEntries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;->instance:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;

    invoke-direct {v0}, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;->instance:Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;->type:Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lcom/ali/user/mobile/service/ServiceContainer$ServiceEntry;->properties:Ljava/util/Map;

    .line 5
    iget-object p2, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ali/user/mobile/service/ServiceContainer;->serviceEntries:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ali/user/mobile/service/ServiceContainer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service types and instance must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
