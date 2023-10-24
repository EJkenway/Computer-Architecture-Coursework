.class public Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$ExceptionHandleCallable;,
        Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;,
        Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;
    }
.end annotation


# static fields
.field private static final EXCEPTION_HANDLE:Ljava/lang/String; = "exceptionHandle"

.field private static final INTERCEPTOR_THREAD_TIMEOUT:I = 0x3e8

.field private static final POST_HANDLE:Ljava/lang/String; = "postHandle"

.field private static final PRE_HANDLE:Ljava/lang/String; = "preHandle"

.field private static final SYNC_INTERCEPTOR:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "InsideRpcInterceptorManager"

.field private static instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;


# instance fields
.field private exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reentrantLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

.field private rpcInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.alipay.mobile.base.rpc.impl.GlobalLoginInterceptor"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->SYNC_INTERCEPTOR:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$1;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x6

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$2;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$2;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$3;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$3;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->reentrantLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->isSyncInterceptor(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isSyncInterceptor(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->SYNC_INTERCEPTOR:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public addInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addInterceptor finish, interceptor is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    const-string v1, ", cost: "

    const-string v2, "End execute exceptionHandle: "

    const-string v3, "InsideRpcInterceptorManager"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v6, p9

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 9
    :try_start_0
    invoke-interface/range {v6 .. v14}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "exceptionHandle error: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 13
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const-string v13, "InsideRpcInterceptorManager"

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    array-length v15, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_1

    aget-object v16, v0, v11

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "exceptionHandle"

    new-instance v8, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$ExceptionHandleCallable;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p7

    move/from16 v18, v15

    move-object v15, v10

    move-object/from16 v10, p8

    move/from16 v19, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$ExceptionHandleCallable;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    iget-object v1, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v12, v15, v0, v14, v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, v17

    move/from16 v15, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "exceptionHandle error"

    .line 5
    invoke-static {v13, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    .line 6
    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const-string v0, "exceptionHandle. No exists interceptor"

    .line 7
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeInterceptMethod. Start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsideRpcInterceptorManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->isSyncInterceptor(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 p3, 0x3e8

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    instance-of p3, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exception. "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    throw p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->processExecutionException(Ljava/util/concurrent/ExecutionException;)V

    return-void
.end method

.method public postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    const-string v1, ", cost: "

    const-string v2, "End execute postHandle: "

    const-string v3, "InsideRpcInterceptorManager"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v6, p8

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 9
    :try_start_0
    invoke-interface/range {v6 .. v13}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "postHandle error: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 13
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v12, "InsideRpcInterceptorManager"

    .line 1
    :try_start_0
    iget-object v0, v11, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v14, v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_2

    aget-object v10, v0, v15

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "postHandle"

    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v13, v7

    move-object/from16 v7, p5

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v8, p6

    move/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    iget-object v1, v11, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v11, v14, v0, v13, v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move/from16 v14, v17

    goto :goto_0

    :cond_1
    :goto_1
    const-string/jumbo v0, "postHandle. No exists interceptor"

    .line 5
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "postHandle error"

    .line 6
    invoke-static {v12, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    const-string v1, ", cost: "

    const-string v2, "End execute preHandle: "

    const-string v3, "InsideRpcInterceptorManager"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v6, p9

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 9
    :try_start_0
    invoke-interface/range {v6 .. v14}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "preHandle error: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 13
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const-string v13, "InsideRpcInterceptorManager"

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    array-length v15, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_1

    aget-object v16, v0, v11

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "preHandle"

    new-instance v8, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p7

    move/from16 v18, v15

    move-object v15, v10

    move-object/from16 v10, p8

    move/from16 v19, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    iget-object v1, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v12, v15, v0, v14, v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, v17

    move/from16 v15, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "preHandle error"

    .line 5
    invoke-static {v13, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    .line 6
    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const-string/jumbo v0, "preHandle. No exists interceptor"

    .line 7
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public processExecutionException(Ljava/util/concurrent/ExecutionException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "InsideRpcInterceptorManager"

    if-nez v0, :cond_0

    const-string/jumbo v0, "processException.  "

    .line 2
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    instance-of p1, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez p1, :cond_1

    const-string/jumbo p1, "processException. other exception: "

    .line 4
    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 6
    throw v0
.end method

.method public removeInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeInterceptor finish, interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
