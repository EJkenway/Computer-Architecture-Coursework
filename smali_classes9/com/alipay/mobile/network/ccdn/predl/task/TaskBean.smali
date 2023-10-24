.class public abstract Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Observable;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final LOG_LEVEL_DEBUG:I = 0x1

.field public static final LOG_LEVEL_ERROR:I = 0x2


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->c:I

    const-string v0, "TaskBean"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->f:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b:Ljava/util/Set;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->onStateChange(I)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addWaitLocks hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, ", hashCode: "

    const-string v1, "call end to waitUnlock task="

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call end to notify observables task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->waitUnlock()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->waitUnlock()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TaskBean"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
.end method

.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->onStateChange(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call canceled task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->taskRun()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "TaskBean"

    const-string v3, "APMTask except="

    .line 6
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->g:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public enableLIFO()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->e:Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get: this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "hashCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " get enter, bAdd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v1, v0, :cond_2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->f:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->g:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This task is not added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->c:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLIFO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->e:Z

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final notifyAddTask()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->f:Z

    return-void
.end method

.method public onAddTask()V
    .locals 0

    return-void
.end method

.method public abstract onMergeTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V
.end method

.method public abstract onStateChange(I)V
.end method

.method public setPriority(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->c:I

    :goto_0
    return-void
.end method

.method public abstract taskRun()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task [mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitUnlock()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waitUnlock hashCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
