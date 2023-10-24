.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable$AnalysedCallableIgnore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/framework/aop/AopIgnore;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private volatile b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inner is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getFinalInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getFinalInnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    move-result v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v1
.end method

.method public static obtainCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable$AnalysedCallableIgnore;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v1, p0

    const-string v2, " -- "

    const-string v3, ", cost time = "

    const-string v4, "lag = "

    const-string v5, "CaptainY"

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 4
    :try_start_0
    iget-boolean v13, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    if-eqz v13, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    :cond_0
    instance-of v13, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v13, :cond_2

    .line 7
    move-object v10, v0

    check-cast v10, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    iget-wide v13, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    invoke-virtual {v10, v13, v14}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setSubmitTime(J)V

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-boolean v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_1
    return-object v0

    .line 11
    :cond_2
    :try_start_1
    instance-of v13, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable$AnalysedCallableIgnore;

    if-eqz v13, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    iget-boolean v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_3
    return-object v0

    .line 15
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->isWorking()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v13, :cond_7

    .line 16
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-boolean v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    if-eqz v6, :cond_5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 20
    iget-boolean v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    if-eqz v6, :cond_6

    .line 21
    iget-wide v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    sub-long v10, v8, v11

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x0

    :goto_0
    sub-long/2addr v13, v8

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_3

    .line 24
    :cond_7
    :try_start_4
    invoke-static {v7}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    iget-wide v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    sub-long v11, v8, v11

    invoke-static {v7, v11, v12}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    iget-boolean v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    if-eqz v6, :cond_8

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 29
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 30
    iget-boolean v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    if-eqz v6, :cond_9

    .line 31
    iget-wide v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    sub-long v12, v8, v12

    goto :goto_2

    :cond_9
    const-wide/16 v12, 0x0

    :goto_2
    sub-long/2addr v10, v8

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 33
    :try_start_7
    iget-wide v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    sub-long v11, v8, v11

    invoke-static {v7, v11, v12}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    .line 34
    :goto_3
    iget-boolean v10, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    if-eqz v10, :cond_a

    .line 35
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_a
    if-eqz v6, :cond_c

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 37
    iget-boolean v6, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    if-eqz v6, :cond_b

    .line 38
    iget-wide v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    sub-long v12, v8, v12

    goto :goto_4

    :cond_b
    const-wide/16 v12, 0x0

    :goto_4
    sub-long/2addr v10, v8

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 40
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 41
    :cond_c
    throw v0

    .line 42
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "inner is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFinalInner()Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFinalInnerName()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getFinalInner()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInner()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public getInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public getOriginThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->f:Ljava/lang/String;

    return-object v0
.end method

.method public printLag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    return-void
.end method

.method public setCustomTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->c:Ljava/lang/String;

    return-void
.end method

.method public setOriginThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->f:Ljava/lang/String;

    return-void
.end method

.method public setSubmitTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
