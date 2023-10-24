.class public Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool$CrashThreadFactory;
    }
.end annotation


# static fields
.field public static final INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static corePoolSize:Ljava/lang/Integer; = null

.field public static prop:I = 0xa

.field public static threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->corePoolSize:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool$CrashThreadFactory;

    sget v2, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->prop:I

    invoke-direct {v1, v2}, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool$CrashThreadFactory;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
