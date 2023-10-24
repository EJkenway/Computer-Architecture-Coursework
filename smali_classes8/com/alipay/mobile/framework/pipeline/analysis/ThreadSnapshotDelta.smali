.class public Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:[Ljava/lang/String;

.field public nice:[I

.field public priority:[I

.field public state:[Ljava/lang/String;

.field public sysUseTime:J

.field public sysWaitTime:J

.field public tid:I

.field public uptime:J

.field public userUseTime:J

.field public userWaitTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->tid:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->name:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->state:[Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->uptime:J

    .line 6
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userUseTime:J

    .line 7
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    .line 8
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    .line 9
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    new-array v3, v0, [I

    .line 10
    iput-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->priority:[I

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->nice:[I

    .line 12
    iget v4, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    iput v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->tid:I

    .line 13
    iget-object v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 14
    iget-object v4, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 15
    iget-object v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->state:Ljava/lang/String;

    aput-object v1, v2, v5

    .line 16
    iget-object v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->state:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 17
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->uptime:J

    .line 18
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userUseTime:J

    .line 19
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    .line 20
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    .line 21
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    .line 22
    iget v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    aput v1, v3, v5

    .line 23
    iget v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    aput v1, v3, v6

    .line 24
    iget p1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I

    aput p1, v0, v5

    .line 25
    iget p1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I

    aput p1, v0, v6

    return-void
.end method


# virtual methods
.method public parcelString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"tid\":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"name0\":\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->name:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"name1\":\""

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->name:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"state0\":\""

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->state:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"state1\":\""

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->state:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"uptime\":"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->uptime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"userUseTime\":"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userUseTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    const-string v1, ",\"sysUseTime\":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    const-string v1, ",\"userWaitTime\":"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    const-string v1, ",\"sysWaitTime\":"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ",\"priority0\":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->priority:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"priority1\":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->priority:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"nice0\":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->nice:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"nice1\":"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->nice:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->parcelString()Ljava/lang/String;

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
