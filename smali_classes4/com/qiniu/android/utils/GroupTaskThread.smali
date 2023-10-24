.class public Lcom/qiniu/android/utils/GroupTaskThread;
.super Ljava/lang/Thread;
.source "GroupTaskThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;,
        Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
    }
.end annotation


# instance fields
.field public final completeHandler:Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;

.field private tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/utils/GroupTaskThread;->completeHandler:Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;

    return-void
.end method

.method private completeAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->completeHandler:Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;->complete()V

    :cond_0
    return-void
.end method

.method private getNextWaitingTask()Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;

    .line 3
    iget-object v2, v1, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    sget-object v3, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Waiting:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private isAllTasksCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;

    .line 4
    iget-object v2, v2, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    sget-object v3, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Complete:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public addTask(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->isAllTasksCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->isAllTasksCompleted()Z

    move-result v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->completeAction()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->getNextWaitingTask()Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Running:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    iput-object v1, v0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 9
    invoke-virtual {v0, v0}, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->run(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 10
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
