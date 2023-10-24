.class public Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogInterceptorManager"

.field private static interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final pid:J

.field private static spanLogCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/tao/log/interceptor/ISpanLogCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static writeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->pid:J

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    .line 3
    sput-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    .line 4
    sput-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addSpanCallback(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/ISpanLogCallback;)V
    .locals 1

    const-class v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->isInterceptorEnable(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    sget-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->initExecutor()V

    .line 6
    :cond_1
    sget-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addWriteCallback(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;)V
    .locals 1

    const-class v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->isInterceptorEnable(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    sget-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->initExecutor()V

    .line 6
    :cond_1
    sget-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static destroyExecutor()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static initExecutor()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/taobao/tao/log/interceptor/f;->a:Lcom/taobao/tao/log/interceptor/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static isInterceptorEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "tlog_intercept"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$initExecutor$14(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tlog-interceptor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static synthetic lambda$onWriteRawLog$12(Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    sget-wide v3, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->pid:J

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v0 .. v11}, Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;->onLogWrite(JJJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic lambda$onWriteSpanFinish$13(Lcom/taobao/tao/log/interceptor/ISpanLogCallback;Lcom/taobao/opentracing/api/Span;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/taobao/tao/log/interceptor/ISpanLogCallback;->onSpanFinish(Lcom/taobao/opentracing/api/Span;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onWriteRawLog(JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 2
    :try_start_0
    sget-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v4, p0, v1

    if-nez v4, :cond_2

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, p0

    :goto_1
    cmp-long v4, p2, v1

    if-nez v4, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p2

    .line 6
    :goto_2
    sget-object v1, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v13, Lcom/taobao/tao/log/interceptor/g;

    move-object v2, v13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/taobao/tao/log/interceptor/g;-><init>(Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_4
    return-void
.end method

.method public static onWriteRawLog(Lcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteRawLog(JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onWriteSpanFinish(Lcom/taobao/opentracing/api/Span;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/interceptor/ISpanLogCallback;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->interceptorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/taobao/tao/log/interceptor/h;

    invoke-direct {v3, v1, p0}, Lcom/taobao/tao/log/interceptor/h;-><init>(Lcom/taobao/tao/log/interceptor/ISpanLogCallback;Lcom/taobao/opentracing/api/Span;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onWriteTraceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p8

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p9

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v2, p6

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/tao/log/LogCategory;->TraceEventLog:Lcom/taobao/tao/log/LogCategory;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-wide p3, v2

    move-wide p5, v4

    move-object p7, p0

    move-object p8, v1

    move-object p9, p2

    move-object/from16 p10, p1

    move-object/from16 p11, v0

    invoke-static/range {p3 .. p11}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteRawLog(JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized removeTraceCallback(Lcom/taobao/tao/log/interceptor/ISpanLogCallback;)V
    .locals 2

    const-class v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->spanLogCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->destroyExecutor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized removeWriteCallback(Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;)V
    .locals 2

    const-class v0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->writeCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->destroyExecutor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
