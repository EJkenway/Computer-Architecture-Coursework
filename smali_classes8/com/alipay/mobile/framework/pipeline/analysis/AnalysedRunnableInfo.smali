.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public analysisType:I

.field public delayTime:J

.field public endAnalysisUptime:J

.field public endRunningUptime:J

.field public endThreadName:Ljava/lang/String;

.field public endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

.field public isRunning:Z

.field public name:Ljava/lang/String;

.field public startAnalysisUptime:J

.field public startRunningUptime:J

.field public startThreadName:Ljava/lang/String;

.field public startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

.field public tid:I

.field public uptimeType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->reset()V

    return-void
.end method


# virtual methods
.method public fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 3
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    .line 10
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 13
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 14
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 15
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    return-object v0
.end method

.method public getAppUseTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->getAppUseTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->getAppUseTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public parcelString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->parcelString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->parcelString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"a\":\""

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"c\":"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"d\":"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"e\":"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"m\":"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"n\":"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 7
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 8
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    .line 9
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 12
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 13
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->parcelString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
