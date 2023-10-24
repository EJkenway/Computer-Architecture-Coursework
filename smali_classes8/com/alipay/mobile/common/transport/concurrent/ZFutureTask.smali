.class public Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask$DoneObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final TASK_STATE_AFTER_RUN:I = 0x2

.field public static final TASK_STATE_BEFORE_RUN:I = 0x0

.field public static final TASK_STATE_DONE:I = 0x4

.field public static final TASK_STATE_READY:I = -0x1

.field public static final TASK_STATE_RUNNING:I = 0x1


# instance fields
.field public callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public mObservable:Ljava/util/Observable;

.field public mOtcWaitTask:Z

.field public mTaskId:Ljava/lang/String;

.field public mTaskState:I

.field public mTaskType:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskType:I

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public addDoneObserver(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask$DoneObservable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask$DoneObservable;-><init>(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public done()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void
.end method

.method public fail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    return v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskType:I

    return v0
.end method

.method public isBeforeRun()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOtcWaitTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mOtcWaitTask:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setOtcWaitTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mOtcWaitTask:Z

    return-void
.end method

.method public setTaskState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskType:I

    return-void
.end method
