.class public final Ln9/b;
.super Ljava/lang/Object;
.source "MemoryExecutorSupplier.java"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln9/f;

    const-string v1, "CheckToDump"

    invoke-direct {v0, v1}, Ln9/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ln9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Ln9/f;

    const-string v2, "Normal"

    invoke-direct {v9, v2}, Ln9/f;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    sput-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
