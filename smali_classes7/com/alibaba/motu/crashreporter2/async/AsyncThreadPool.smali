.class public Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool$CrashThreadFactory;
    }
.end annotation


# static fields
.field public static final INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static corePoolSize:Ljava/lang/Integer; = null

.field public static prop:I = 0xa

.field private static threadPoolExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->corePoolSize:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool$CrashThreadFactory;

    sget v2, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->prop:I

    invoke-direct {v1, v2}, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool$CrashThreadFactory;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    sget-object v0, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter2/async/AsyncThreadPool;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
