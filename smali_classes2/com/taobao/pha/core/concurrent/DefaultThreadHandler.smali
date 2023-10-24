.class public Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/concurrent/IThreadHandler;


# static fields
.field private static final a:I = 0x8

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x3c

.field private static final c:I = 0x400

.field private static final d:I = 0x2


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/concurrent/ThreadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v9, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;

    invoke-direct {v9, p0}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;-><init>(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)V

    .line 4
    new-instance v10, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$b;

    invoke-direct {v10, p0}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$b;-><init>(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)V

    const-string v0, "core_pool_size"

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->c(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "max_pool_size"

    const/16 v1, 0x8

    .line 6
    invoke-static {v0, v1}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->c(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "keep_alive_time_seconds"

    const/16 v1, 0x3c

    .line 7
    invoke-static {v0, v1}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "queue_capacity"

    const/16 v2, 0x400

    .line 8
    invoke-static {v1, v2}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->c(Ljava/lang/String;I)I

    move-result v1

    .line 9
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v11, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object v2, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/lang/String;

    const-string v3, "tag"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alarm"

    const-string v3, "Thread allowCoreThreadTimeOut exception"

    invoke-static {v2, v1, v0, v3}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
