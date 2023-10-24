.class public Lcom/taobao/orange/OThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/OThreadFactory$DiskThreadFactory;,
        Lcom/taobao/orange/OThreadFactory$TBThreadPoolExecutor;,
        Lcom/taobao/orange/OThreadFactory$InnerThreadFactory;
    }
.end annotation


# static fields
.field private static final POOL_WAIT_TIMES:I = 0x3c

.field public static final PRIORITY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OThreadPool"

.field private static corePoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static diskPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static threadAtomic:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/taobao/orange/OThreadFactory;->threadAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lcom/taobao/orange/OThreadFactory$TBThreadPoolExecutor;

    new-instance v1, Lcom/taobao/orange/OThreadFactory$InnerThreadFactory;

    invoke-direct {v1}, Lcom/taobao/orange/OThreadFactory$InnerThreadFactory;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/taobao/orange/OThreadFactory$TBThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/taobao/orange/OThreadFactory;->corePoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v0, Lcom/taobao/orange/OThreadFactory$TBThreadPoolExecutor;

    new-instance v1, Lcom/taobao/orange/OThreadFactory$DiskThreadFactory;

    invoke-direct {v1}, Lcom/taobao/orange/OThreadFactory$DiskThreadFactory;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/taobao/orange/OThreadFactory$TBThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/taobao/orange/OThreadFactory;->diskPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/OThreadFactory;->threadAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OThreadFactory;->getCoreExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OThreadPool"

    const-string v0, "execute"

    .line 3
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static executeDisk(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/orange/OThreadFactory;->executeDisk(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static executeDisk(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OThreadFactory;->getDiskPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OThreadPool"

    const-string v0, "execute_config_disk"

    .line 3
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static getCoreExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/OThreadFactory;->corePoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static getDiskPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/OThreadFactory;->diskPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
