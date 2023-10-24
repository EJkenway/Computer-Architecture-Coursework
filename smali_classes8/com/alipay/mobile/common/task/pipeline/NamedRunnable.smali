.class public Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/task/pipeline/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncTaskExecutor"

.field public static final TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;


# instance fields
.field public mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

.field public mTask:Ljava/lang/Runnable;

.field public mThreadName:Ljava/lang/String;

.field public mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "NamedRunnable.run()->finish(TASK_POOL.free(this)): pool.size="

    const-string v3, "NamedRunnable.run()->finish(finally:mScheduleNext.scheduleNext())"

    const-string v4, "NamedRunnable.run()->finish(finally:null == mScheduleNext)"

    const-string v5, "NamedRunable.run(set ThreadName back to:"

    const-string v6, " ms"

    const-string v7, "cost "

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInner()Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v8, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ")"

    const-string v10, "AsyncTaskExecutor"

    if-nez v8, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "NamedRunable.run(set ThreadName to:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    move-object v8, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "start at "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v10, v3}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;->scheduleNext()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v10, v4}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    if-eqz v0, :cond_5

    .line 28
    invoke-static {v10, v3}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;->scheduleNext()V

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v10, v4}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    sget-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    throw v16
.end method

.method public setScheduleNext(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    return-object p0
.end method

.method public setTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    return-void
.end method
