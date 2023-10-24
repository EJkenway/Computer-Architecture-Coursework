.class public Lcom/alibaba/motu/tbrest/SendAsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/SendAsyncExecutor$SendThreadFactory;
    }
.end annotation


# static fields
.field public static final INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static prop:I = 0x1

.field public static threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public corePoolSize:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->corePoolSize:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public declared-synchronized start(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->corePoolSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/alibaba/motu/tbrest/SendAsyncExecutor$SendThreadFactory;

    sget v2, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->prop:I

    invoke-direct {v1, v2}, Lcom/alibaba/motu/tbrest/SendAsyncExecutor$SendThreadFactory;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
