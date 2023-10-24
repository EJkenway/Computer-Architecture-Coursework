.class public Lcom/alipay/mobile/common/job/JobInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field public jobId:I

.field public maxExecutionDelayMillis:J

.field public runnableClassName:Ljava/lang/String;

.field public triggerAtMillis:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobInfo;->runnableClassName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    .line 5
    iput-wide p5, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    return-void
.end method


# virtual methods
.method public getRunnable()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->runnableClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "CommonJobScheduler"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isExpired(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    iget-wide v2, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInTargetTimeRange(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobInfo{jobId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runnableClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->runnableClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",triggerAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxExecutionDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
