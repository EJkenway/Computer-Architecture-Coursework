.class public Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;,
        Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TaskExecutorManager"

.field public static final TASK_TYPE_AMR:I = 0x3

.field public static final TASK_TYPE_AMR_URGENT:I = 0x8

.field public static final TASK_TYPE_BG_RPC:I = 0x1

.field public static final TASK_TYPE_FG_MULTIMEDIA:I = 0x5

.field public static final TASK_TYPE_FG_RPC:I = 0x0

.field public static final TASK_TYPE_H5:I = 0x6

.field public static final TASK_TYPE_IMG:I = 0x2

.field public static final TASK_TYPE_LOG:I = 0x7

.field public static final TASK_TYPE_URGENT:I = 0x4

.field private static a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

.field private l:Landroid/content/Context;

.field private m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getAmrExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_AMR"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getAmrUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_AMR_URGENT"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getLogExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_LOG"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getH5Executor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_H5"

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getFgMultimediaExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_FG_MULTIMEDIA"

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_URGENT"

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getImgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_IMG"

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getBgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_BG_RPC"

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    .line 28
    :pswitch_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getFgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    const-string v1, "TASK_TYPE_FG_RPC"

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 36
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getBgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 37
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;-><init>(Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)Ljava/lang/String;
    .locals 5

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": TaskTypeName = %s, Active Task = %d, Completed Task = %d, All Task = %d, Queue Size = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->getTaskTypeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpPerf log exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskExecutorManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  TaskId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskExecutorManager"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getBgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    new-instance p2, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v0, "log"

    invoke-direct {p2, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;-><init>(Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getH5ThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    new-instance p2, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v0, "h5"

    invoke-direct {p2, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgMultimediaThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getImgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private h(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized closeAllSingleThreadPool()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeThreadPool exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskExecutorManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->getTaskType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a(I)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpTask;->setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->addDoneObserver(Ljava/util/Observer;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskExecutorManager"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAmrExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getAmrUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getBgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getFgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getFgMultimediaExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getH5Executor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getImgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getLogExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
