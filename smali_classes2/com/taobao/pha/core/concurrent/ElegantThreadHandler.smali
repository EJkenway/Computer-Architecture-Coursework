.class public Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/concurrent/IThreadHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "ElegantThreadHandler"

.field private static final b:I = 0x5

.field private static final b:Ljava/lang/String; = "pha-thread-"

.field private static final c:I = 0x3

.field private static final d:I = 0x5


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e:I

    .line 5
    new-instance v9, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$a;

    invoke-direct {v9, p0}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$a;-><init>(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;)V

    .line 6
    new-instance v10, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;

    invoke-direct {v10, p0, v9}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;-><init>(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;Ljava/util/concurrent/ThreadFactory;)V

    const-string v2, "max_pool_size"

    .line 7
    invoke-static {v2, v0}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "keep_alive_time_seconds"

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "core_pool_size"

    .line 9
    invoke-static {v2, v1}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v3

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e:I

    return p0
.end method

.method public static d()Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$c;->a()Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;I)I
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
    sget-object v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread Pool Config is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "corePoolSize: %d, maxPoolNumber: %d, keepAliveSeconds: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/lang/String;

    const-string v1, "updateThreadPoolConfig"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->f()V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "core_pool_size"

    .line 4
    invoke-static {v2, v1}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "max_pool_size"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const-string v3, "keep_alive_time_seconds"

    invoke-static {v3, v1}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "enqueue_timeout_second"

    .line 7
    invoke-static {v0, v2}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->e:I

    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
