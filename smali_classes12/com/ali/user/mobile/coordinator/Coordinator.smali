.class public Lcom/ali/user/mobile/coordinator/Coordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;,
        Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;,
        Lcom/ali/user/mobile/coordinator/Coordinator$CoordinatorRejectHandler;,
        Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;,
        Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE:I = 0x4

.field private static final MAXIMUM_POOL_SIZE:I = 0x20

.field public static final QUEUE_PRIORITY_NORMAL:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "Coordinator"

.field public static final mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field public static sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;-><init>()V

    const/16 v1, 0x64

    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v6, Lcom/ali/user/mobile/coordinator/Coordinator;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v7, Lcom/ali/user/mobile/coordinator/Coordinator$1;

    invoke-direct {v7}, Lcom/ali/user/mobile/coordinator/Coordinator$1;-><init>()V

    sput-object v7, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v9, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/ali/user/mobile/coordinator/Coordinator$CoordinatorRejectHandler;

    invoke-direct {v8}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordinatorRejectHandler;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x20

    const-wide/16 v3, 0x4

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    const/16 v1, 0x1e

    invoke-virtual {v0, p0, v1}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;->execute(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;->execute(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static getDefaultThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    return-object v0
.end method

.method public static getOuterClass(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "this$0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static runWithTiming(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 5
    throw p0
.end method
