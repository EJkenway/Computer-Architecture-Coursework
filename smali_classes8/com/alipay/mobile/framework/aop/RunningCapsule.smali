.class public Lcom/alipay/mobile/framework/aop/RunningCapsule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coloringCount:I

.field public costTime:J

.field public delayTime:J

.field public doubleSubmit:Z

.field public endTime:J

.field public originThreadName:Ljava/lang/String;

.field public runTime:J

.field public submitTime:J

.field public taskName:Ljava/lang/String;

.field public threadPoolType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->doubleSubmit:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->runTime:J

    iget-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->submitTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->endTime:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ori_thd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->originThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptainZ"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    iget-wide v6, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    iget-object v8, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/framework/pipeline/ITaskListener;->onTaskFinish(JJLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->endTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->submitTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->threadPoolType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
