.class public Lcom/taobao/update/datasource/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/update/datasource/TaskManager;


# instance fields
.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/taobao/update/datasource/Task;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    const-class v0, Lcom/taobao/update/datasource/TaskManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/logger/Log;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/datasource/TaskManager;)Lcom/taobao/update/datasource/logger/Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/logger/Log;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/update/datasource/TaskManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/update/datasource/TaskManager;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/taobao/update/datasource/TaskManager;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/update/datasource/TaskManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/update/datasource/TaskManager;->b:Z

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/taobao/update/datasource/TaskManager$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/datasource/TaskManager$1;-><init>(Lcom/taobao/update/datasource/TaskManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static instance()Lcom/taobao/update/datasource/TaskManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/TaskManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/update/datasource/TaskManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/TaskManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/update/datasource/TaskManager;

    invoke-direct {v1}, Lcom/taobao/update/datasource/TaskManager;-><init>()V

    sput-object v1, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/TaskManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/TaskManager;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/taobao/update/datasource/Task;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/update/datasource/TaskManager;->b:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/taobao/update/datasource/TaskManager;->a:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    if-eqz v0, :cond_1

    const-string v0, "update_dynamic_success"

    goto :goto_0

    :cond_1
    const-string v0, "update_dexpatch_success"

    :goto_0
    const-string v2, "update_center_all"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/taobao/update/datasource/PriorityTask;

    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    check-cast p1, Lcom/taobao/update/datasource/PriorityTask;

    invoke-virtual {p1}, Lcom/taobao/update/datasource/PriorityTask;->isBackground()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u6b63\u5728\u66f4\u65b0\u4e2d"

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/TaskManager;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v0, "update is in progress...."

    invoke-interface {p1, v0}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;)I

    :goto_1
    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->from()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\u52a8\u6001\u90e8\u7f72\u6216\u8005dexpatch\u5df2\u7ecf\u6210\u529f,\u6740\u8fdb\u7a0b\u751f\u6548,\u5728\u8fd9\u671f\u95f4\u4e0d\u80fd\u518d\u6b21\u64cd\u4f5c"

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/TaskManager;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/taobao/update/datasource/TaskManager;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic has finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/update/datasource/TaskManager;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or dexpatch has finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/update/datasource/TaskManager;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/datasource/TaskManager;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/datasource/Task;

    if-eqz v0, :cond_a

    .line 2
    instance-of v1, v0, Lcom/taobao/update/datasource/PriorityTask;

    if-eqz v1, :cond_a

    .line 3
    check-cast v0, Lcom/taobao/update/datasource/PriorityTask;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->asyncRun()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->asyncRun()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "update_center_all"

    if-ne v1, v2, :cond_4

    .line 9
    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    const-string v2, "update_dispatch_dexpatch"

    invoke-virtual {v1, v4, v2, v3}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getRunnable()Lcom/taobao/update/datasource/PatchRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/datasource/PatchRunnable;->getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getRunnable()Lcom/taobao/update/datasource/PatchRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/datasource/PatchRunnable;->getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;

    move-result-object v1

    new-instance v2, Lcom/taobao/update/datasource/TaskManager$a;

    invoke-direct {v2, p0}, Lcom/taobao/update/datasource/TaskManager$a;-><init>(Lcom/taobao/update/datasource/TaskManager;)V

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/UpdateListener;->patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->syncRun()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getRunnable()Lcom/taobao/update/datasource/PatchRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/datasource/PatchRunnable;->getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getRunnable()Lcom/taobao/update/datasource/PatchRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/datasource/PatchRunnable;->getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;

    move-result-object v1

    new-instance v2, Lcom/taobao/update/datasource/TaskManager$b;

    invoke-direct {v2, p0}, Lcom/taobao/update/datasource/TaskManager$b;-><init>(Lcom/taobao/update/datasource/TaskManager;)V

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/UpdateListener;->patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->syncRun()V

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 18
    iget-boolean v1, p0, Lcom/taobao/update/datasource/TaskManager;->a:Z

    if-eqz v1, :cond_7

    return-void

    .line 19
    :cond_7
    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    const-string v2, "update_dispatch_dynamic"

    invoke-virtual {v1, v4, v2, v3}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getRunnable()Lcom/taobao/update/datasource/PatchRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/datasource/PatchRunnable;->getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getRunnable()Lcom/taobao/update/datasource/PatchRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/datasource/PatchRunnable;->getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;

    move-result-object v1

    new-instance v2, Lcom/taobao/update/datasource/TaskManager$c;

    invoke-direct {v2, p0}, Lcom/taobao/update/datasource/TaskManager$c;-><init>(Lcom/taobao/update/datasource/TaskManager;)V

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/UpdateListener;->patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->syncRun()V

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->getPatchType()Lcom/taobao/update/types/PatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/taobao/update/datasource/PriorityTask;->asyncRun()V

    :cond_a
    return-void
.end method
