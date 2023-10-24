.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;,
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;
    }
.end annotation


# static fields
.field private static d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

.field private e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;

.field private f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "NBNet_ConnectionPool"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCListener;->a()V

    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 28
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a(Ljava/net/Socket;)V

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConnection. hostName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ssl_model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NBNetConnectionPool"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnGCCallable. gcBeforeSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gcAfterSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBNetConnectionPool"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/io/Closeable;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b(Ljava/net/Socket;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Z)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/io/Closeable;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recycle. updateReadTimeout exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NBNetConnectionPool"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
