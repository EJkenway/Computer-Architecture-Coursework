.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfCompute"
.end annotation


# instance fields
.field public beginTimestamp:J

.field public endTimeStamp:J

.field public frameNum:J

.field public frameRecord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->reset()V

    return-void
.end method


# virtual methods
.method public addFrame()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x78

    if-ge v4, v5, :cond_2

    .line 6
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    sub-long v2, v0, v2

    cmp-long v4, v2, v6

    if-ltz v4, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    sub-long v8, v0, v2

    div-long/2addr v8, v6

    sub-long/2addr v4, v2

    div-long/2addr v4, v6

    cmp-long v2, v8, v4

    if-lez v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    return-void
.end method

.method public getFrameNumPerSecond()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long v6, v0, v4

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v6, v6, v2

    sub-long/2addr v0, v4

    .line 2
    div-long/2addr v6, v0

    return-wide v6

    :cond_0
    return-wide v2
.end method

.method public getFrameRecord()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    return-void
.end method
