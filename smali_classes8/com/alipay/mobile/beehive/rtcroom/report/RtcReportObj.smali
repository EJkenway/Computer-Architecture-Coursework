.class public Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCodec:Ljava/lang/String;

.field public avgVideoBitrate:D

.field public avgVideoFps:D

.field public businessId:Ljava/lang/String;

.field public cdnUrlReqCost:I

.field public cpuAvgUsage:F

.field public cpuMaxUsage:F

.field public decodeCore:Ljava/lang/String;

.field public droppedFrames:I

.field public exitWay:Ljava/lang/String;

.field public festivalId:Ljava/lang/String;

.field public firstBufferingCost:I

.field public firstPlayCost:J

.field public firstPlayCostDetails:Ljava/lang/String;

.field public impairDuration:I

.field public impairTimes:I

.field public mediaFormat:Ljava/lang/String;

.field public monitorType:Ljava/lang/String;

.field public playDuration:J

.field private playStartTime:J

.field public playWay:Ljava/lang/String;

.field public playerCore:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public protoFormat:Ljava/lang/String;

.field public reportString:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public serviceScore:Ljava/lang/String;

.field public sourceAppId:Ljava/lang/String;

.field public sourceAppVersion:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusCode:I

.field public statusCodeMinor:I

.field public upsCost:J

.field public upsHost:Ljava/lang/String;

.field public upsUrl:Ljava/lang/String;

.field public videoCodec:Ljava/lang/String;

.field public videoDefinition:Ljava/lang/String;

.field public videoDuration:J

.field public videoVid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "onePlay"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->monitorType:Ljava/lang/String;

    const-string/jumbo v0, "vod"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->productType:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->businessId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->sourceAppId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->serviceScore:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoVid:Ljava/lang/String;

    const-string/jumbo v1, "success"

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->status:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCode:I

    .line 10
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCodeMinor:I

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playDuration:J

    const-string/jumbo v4, "youku"

    .line 12
    iput-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playerCore:Ljava/lang/String;

    const-string/jumbo v4, "software"

    .line 13
    iput-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->decodeCore:Ljava/lang/String;

    const-string v4, "net"

    .line 14
    iput-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playWay:Ljava/lang/String;

    const-string/jumbo v4, "userexit"

    .line 15
    iput-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->exitWay:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->mediaFormat:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->protoFormat:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsHost:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsUrl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoCodec:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->audioCodec:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoDefinition:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoDuration:J

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->avgVideoBitrate:D

    .line 25
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->avgVideoFps:D

    .line 26
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCost:J

    .line 27
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsCost:J

    .line 28
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cdnUrlReqCost:I

    .line 29
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstBufferingCost:I

    .line 30
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->impairTimes:I

    .line 31
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->impairDuration:I

    .line 32
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->droppedFrames:I

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCostDetails:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    .line 35
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuMaxUsage:F

    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->festivalId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->reportString:Ljava/lang/String;

    .line 38
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playStartTime:J

    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->serviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "VideoStatistics"

    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public recordCpuUsage(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    add-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuMaxUsage:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuMaxUsage:F

    :cond_1
    return-void
.end method

.method public recordTimeDetail(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v2, p1

    if-lez v2, :cond_2

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "="

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCostDetails:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoReportEvent{monitorType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->monitorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->productType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceAppId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->sourceAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceScore=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->serviceScore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoVid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoVid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", statusCodeMinor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCodeMinor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", playerCore=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playerCore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", decodeCore=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->decodeCore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playWay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playWay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exitWay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->exitWay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaFormat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->mediaFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", protoFormat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->protoFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", upsHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", upsUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoCodec=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoCodec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", audioCodec=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->audioCodec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoDefinition=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoDefinition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", avgVideoBitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->avgVideoBitrate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", avgVideoFps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->avgVideoFps:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", firstPlayCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", upsCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cdnUrlReqCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cdnUrlReqCost:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", firstBufferingCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstBufferingCost:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", impairTimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->impairTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", impairDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->impairDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", droppedFrames="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->droppedFrames:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", firstPlayCostDetails=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCostDetails:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cpuAvgUsage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cpuMaxUsage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuMaxUsage:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", festivalId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->festivalId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reportString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->reportString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", playStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
