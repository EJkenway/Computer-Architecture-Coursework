.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;
.super Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    const-string v9, "directConnRunnableFuture cacel fail. "

    const-string v10, "Wait connection exception"

    const-string v11, "NBNetConntionManager"

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    move-result-object v2

    move-object/from16 v12, p4

    .line 20
    invoke-virtual {v2, v12, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    const/4 v13, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Start wait connection."

    .line 21
    invoke-static {v11, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "connection finish."

    .line 23
    invoke-static {v11, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 25
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 26
    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    iget-object v2, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->copyOverTo(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    :cond_2
    const-string v2, "comp"

    .line 30
    iget-byte v3, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->b:B

    if-nez v3, :cond_3

    const-string v2, "direct"

    :cond_3
    move-object v6, v2

    .line 31
    iget-object v2, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    iget-object v3, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 39
    :goto_1
    :try_start_3
    invoke-static {v11, v10, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    .line 40
    iget-object v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    if-eqz v3, :cond_5

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object v3

    iget-object v2, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    .line 42
    :cond_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-nez v2, :cond_a

    .line 43
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_9

    .line 44
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_7

    .line 45
    new-instance v2, Ljava/net/ConnectException;

    const-string v3, "Connection exception"

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v2

    .line 48
    :cond_7
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_8

    .line 49
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 50
    :cond_8
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {v2, v10, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 51
    :cond_9
    new-instance v0, Ljava/net/ConnectException;

    const-string v2, "Connection timeout exception"

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_a
    new-instance v0, Ljava/net/ConnectException;

    const-string v2, "Connection interrupted exception"

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 55
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_b

    .line 57
    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_b
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

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

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a(Ljava/lang/String;)V

    const-string p1, "NBNetConntionManager"

    const-string/jumbo v0, "stopByHostName"

    .line 67
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    if-eqz v0, :cond_1

    .line 26
    monitor-exit p0

    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    .line 28
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 7

    const-string v0, "NBNetConntionManager"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;

    invoke-direct {v2, p0, p4, p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 3
    invoke-virtual {p5, p4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a(Ljava/util/concurrent/Future;)V

    const-wide/16 v1, 0x3

    .line 4
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1, v2, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    .line 5
    iget-object p5, p4, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {p5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "direct"

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance p2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    iget-object p3, p4, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "directConnectionHandler timeout, will activate the compound.  errmsg: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "directConnectionHandler interruptedException"

    .line 8
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Wait connection interrupted exception"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p2
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 4

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;

    move-result-object v2

    const-string v3, "NBNetConntionManager"

    if-eqz v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Z)V

    .line 17
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestConnection. new connection, connected time : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "compConnCallback"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "directConn"

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v8

    .line 10
    invoke-static {p1, p2, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 13
    invoke-static {v8, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "direct"

    move-object v0, p2

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;

    invoke-direct {p1, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    move-object v4, v8

    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    move-object v4, v8

    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 2

    const-string v0, "NBNetConntionManager"

    const-string v1, "callback start"

    .line 61
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
