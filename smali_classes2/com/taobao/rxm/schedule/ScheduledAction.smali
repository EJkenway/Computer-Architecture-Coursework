.class public abstract Lcom/taobao/rxm/schedule/ScheduledAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/rxm/schedule/ScheduledAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_REJECT_STACK_DEPTH:I = 0xa

.field private static final STATE_READY:I = 0x1

.field private static final STATE_RECYCLING:I = 0x3

.field private static final STATE_RUNNING:I = 0x2

.field public static sActionCallerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionPool:Lcom/taobao/rxm/schedule/ScheduledActionPool;

.field private mAllowedDirectRun:Z

.field private mBranchActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

.field private mConsumer:Lcom/taobao/rxm/consume/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/consume/Consumer<",
            "*+",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNotConsumeAction:Z

.field private mMasterActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

.field private mPriority:I

.field private mRejectedStackDepth:Ljava/lang/Integer;

.field private mResultWrapper:Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

.field private mRunningThreadId:J

.field private mState:I

.field private mTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/taobao/rxm/consume/Consumer<",
            "*+",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mPriority:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)Lcom/taobao/rxm/schedule/ScheduledAction;

    return-void
.end method

.method public constructor <init>(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/taobao/rxm/consume/Consumer<",
            "*+",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mPriority:I

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)Lcom/taobao/rxm/schedule/ScheduledAction;

    return-void
.end method

.method private declared-synchronized getRequest()Lcom/taobao/rxm/request/RequestContext;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mConsumer:Lcom/taobao/rxm/consume/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mConsumer:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {v0}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/request/RequestContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public canRunDirectly()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->mayStackOverflowAfterRejected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mAllowedDirectRun:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized cancelActing()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mResultWrapper:Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/taobao/rxm/common/Releasable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/rxm/common/Releasable;

    invoke-interface {v0}, Lcom/taobao/rxm/common/Releasable;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mConsumer:Lcom/taobao/rxm/consume/Consumer;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    .line 5
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mActionPool:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/taobao/rxm/schedule/ScheduledActionPool;->b(Lcom/taobao/rxm/schedule/ScheduledAction;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Lcom/taobao/rxm/schedule/ScheduledAction;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->getPriority()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mTimeStamp:J

    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/rxm/schedule/ScheduledAction;

    invoke-virtual {p0, p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->compareTo(Lcom/taobao/rxm/schedule/ScheduledAction;)I

    move-result p1

    return p1
.end method

.method public getContextId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getRequest()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mPriority:I

    return v0
.end method

.method public getRejectedStackDepth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRunningThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRunningThreadId:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mState:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mTimeStamp:J

    return-wide v0
.end method

.method public isConsumeAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mIsNotConsumeAction:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mResultWrapper:Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

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

.method public isProduceAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mResultWrapper:Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mayStackOverflowAfterRejected()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/schedule/ScheduledAction;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getRunningThreadId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getRejectedStackDepth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public notConsumeAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mIsNotConsumeAction:Z

    return-void
.end method

.method public registerCancelListener(Lcom/taobao/rxm/request/RequestCancelListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getRequest()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/rxm/request/RequestContext;->l(Lcom/taobao/rxm/request/RequestCancelListener;)Z

    :cond_0
    return-void
.end method

.method public reset()Lcom/taobao/rxm/schedule/ScheduledAction;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)Lcom/taobao/rxm/schedule/ScheduledAction;

    return-object p0
.end method

.method public reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)Lcom/taobao/rxm/schedule/ScheduledAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/taobao/rxm/consume/Consumer<",
            "*+",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper;",
            ")",
            "Lcom/taobao/rxm/schedule/ScheduledAction;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)Lcom/taobao/rxm/schedule/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)Lcom/taobao/rxm/schedule/ScheduledAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/taobao/rxm/consume/Consumer<",
            "*+",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">;",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper;",
            "Z)",
            "Lcom/taobao/rxm/schedule/ScheduledAction;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mTimeStamp:J

    .line 4
    iput p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mPriority:I

    .line 5
    iput-object p2, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mConsumer:Lcom/taobao/rxm/consume/Consumer;

    .line 6
    iput-object p3, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mResultWrapper:Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    .line 7
    iput-boolean p4, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mAllowedDirectRun:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mState:I

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRunningThreadId:J

    .line 11
    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mMasterActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

    .line 12
    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mBranchActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mIsNotConsumeAction:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRunningThreadId:J

    .line 2
    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    sget-object v0, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/schedule/ScheduledAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getState()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getRunningThreadId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mRejectedStackDepth:Ljava/lang/Integer;

    .line 7
    :goto_1
    sget-object v0, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iput v1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mState:I

    .line 9
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mConsumer:Lcom/taobao/rxm/consume/Consumer;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mResultWrapper:Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/taobao/rxm/schedule/ScheduledAction;->run(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    .line 10
    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mMasterActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p0}, Lcom/taobao/rxm/schedule/ScheduledActionListener;->onActionFinished(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mBranchActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0, p0}, Lcom/taobao/rxm/schedule/ScheduledActionListener;->onActionFinished(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    :cond_5
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mState:I

    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mActionPool:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, p0}, Lcom/taobao/rxm/schedule/ScheduledActionPool;->b(Lcom/taobao/rxm/schedule/ScheduledAction;)Z

    .line 20
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public abstract run(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
.end method

.method public setBranchActionListener(Lcom/taobao/rxm/schedule/ScheduledActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mBranchActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

    return-void
.end method

.method public setMasterActionListener(Lcom/taobao/rxm/schedule/ScheduledActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mMasterActionListener:Lcom/taobao/rxm/schedule/ScheduledActionListener;

    return-void
.end method

.method public declared-synchronized setScheduledActionPool(Lcom/taobao/rxm/schedule/ScheduledActionPool;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mActionPool:Lcom/taobao/rxm/schedule/ScheduledActionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mConsumer:Lcom/taobao/rxm/consume/Consumer;

    if-nez v1, :cond_0

    const-string v1, "NullConsumer"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/rxm/schedule/ScheduledAction;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unregisterCancelListener(Lcom/taobao/rxm/request/RequestCancelListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->getRequest()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/rxm/request/RequestContext;->s(Lcom/taobao/rxm/request/RequestCancelListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
