.class public Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->c:Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->c:Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->c:Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

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

    move-result-object p1

    const-string v0, "RpcInterceptorManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

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

.method public exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)Z
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
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const/4 v2, 0x1

    const-string v3, "RpcInterceptorManager"

    if-eqz v0, :cond_4

    .line 2
    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    const-class v4, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 4
    array-length v15, v0

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_3

    aget-object v5, v0, v13

    if-eqz v5, :cond_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v17, v13

    move-object v13, v4

    .line 5
    invoke-interface/range {v5 .. v13}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not need throw exception"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v16

    :cond_1
    move-object/from16 v5, p7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p7

    move/from16 v17, v13

    :goto_1
    add-int/lit8 v13, v17, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v4, "exceptionHandle error"

    .line 7
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :cond_4
    :goto_2
    const-string v0, "exceptionHandle. No exists interceptor"

    .line 9
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getRpcInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 16
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
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const-string v2, "RpcInterceptorManager"

    if-eqz v0, :cond_4

    .line 2
    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    const-class v4, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 4
    array-length v14, v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    aget-object v12, v0, v15

    if-eqz v12, :cond_2

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v3, v12

    move-object v12, v4

    .line 5
    invoke-interface/range {v5 .. v12}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postHandle stop this call."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v3, "postHandle error"

    .line 7
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const-string/jumbo v0, "postHandle. No exists interceptor"

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/ThreadLocal;)Z
    .locals 17
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
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const-string v2, "RpcInterceptorManager"

    if-eqz v0, :cond_4

    .line 2
    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    const-class v4, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 4
    array-length v15, v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_3

    aget-object v12, v0, v13

    if-eqz v12, :cond_2

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v3, v12

    move-object v12, v4

    move/from16 v16, v13

    move-object/from16 v13, p7

    .line 5
    invoke-interface/range {v5 .. v13}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " preHandle stop this call."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move/from16 v16, v13

    :goto_1
    add-int/lit8 v13, v16, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v3, "preHandle error"

    .line 7
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const-string/jumbo v0, "preHandle. No exists interceptor"

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public removeRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->b:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

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

    move-result-object p1

    const-string v0, "RpcInterceptorManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
