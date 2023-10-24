.class public Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public nice:I

.field public priority:I

.field public state:Ljava/lang/String;

.field public sysUseTime:J

.field public sysWaitTime:J

.field public tid:I

.field public uptime:J

.field public userUseTime:J

.field public userWaitTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 6
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 8
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I

    return-void
.end method


# virtual methods
.method public getAppUseTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    iget-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public parcelString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"a\":\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"d\":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"e\":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, ",\"f\":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, ",\"g\":"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, ",\"h\":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ",\"i\":"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->parcelString()Ljava/lang/String;

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
