.class public Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static report(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "VideoStatistics"

    .line 1
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v3, "10041"

    .line 2
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v3

    const-string v4, "middle"

    .line 3
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->monitorType:Ljava/lang/String;

    const-string v4, "monitor_type"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->productType:Ljava/lang/String;

    const-string/jumbo v4, "product_type"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->businessId:Ljava/lang/String;

    const-string v4, "business_id"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->sourceAppId:Ljava/lang/String;

    const-string/jumbo v4, "source_appid"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->serviceScore:Ljava/lang/String;

    const-string/jumbo v4, "service_score"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->serviceId:Ljava/lang/String;

    const-string/jumbo v4, "service_id"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoVid:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video_vid"

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 14
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->status:Ljava/lang/String;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status_code"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCodeMinor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status_code_desc"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v3, "desc"

    const-string v4, "No Error or Error code Unknown!"

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playDuration:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "play_duration"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playerCore:Ljava/lang/String;

    const-string/jumbo v5, "player_core"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->decodeCore:Ljava/lang/String;

    const-string v5, "decode_core"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playWay:Ljava/lang/String;

    const-string/jumbo v5, "play_way"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->exitWay:Ljava/lang/String;

    const-string v5, "exit_way"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->mediaFormat:Ljava/lang/String;

    const-string v5, "media_format"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->protoFormat:Ljava/lang/String;

    const-string/jumbo v5, "proto_format"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsHost:Ljava/lang/String;

    const-string/jumbo v5, "ups_host"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsUrl:Ljava/lang/String;

    const-string/jumbo v5, "ups_url"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoCodec:Ljava/lang/String;

    const-string/jumbo v5, "video_codec"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->audioCodec:Ljava/lang/String;

    const-string v5, "audio_codec"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoDefinition:Ljava/lang/String;

    const-string/jumbo v5, "video_defination"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 31
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoDuration:J

    long-to-float v3, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video_duration"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 32
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->avgVideoBitrate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "avg_video_bitrate"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 33
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->avgVideoFps:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "avg_video_fps"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCost:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "first_play_cost"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 35
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->upsCost:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ups_ost"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 36
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cdnUrlReqCost:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cdn_url_req_cost"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 37
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstBufferingCost:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "first_buffering_cost"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->impairTimes:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "impair_times"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->impairDuration:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "impair_duration"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 40
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->droppedFrames:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "droped_frames"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->firstPlayCostDetails:Ljava/lang/String;

    const-string v4, "first_play_cost_details"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 42
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuAvgUsage:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpu_avg_usage"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 43
    iget v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->cpuMaxUsage:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpu_max_usage"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->festivalId:Ljava/lang/String;

    const-string v4, "festival_id"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->reportString:Ljava/lang/String;

    .line 46
    :try_start_1
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 47
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 48
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string/jumbo v0, "report_string"

    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 50
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 51
    iget v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCode:I

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportStatistics;->reportUnAvailable(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V

    :cond_0
    return-void
.end method

.method public static reportOnePlay(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportOnePlay, event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoStatistics"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onePlay"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->monitorType:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportStatistics;->report(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V

    return-void
.end method

.method public static reportStartPlay(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportStartPlay, event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoStatistics"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startPlay"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->monitorType:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportStatistics;->report(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V

    return-void
.end method

.method public static reportUnAvailable(Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportUnAvailable, event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoStatistics"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "10081"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v2

    const-string v3, "middle"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "biz_name"

    const-string/jumbo v3, "video"

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->productType:Ljava/lang/String;

    const-string/jumbo v3, "sub_name"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->statusCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail_code"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "fail_reason"

    const-string v3, ""

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->videoVid:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video_vid"

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->businessId:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->sourceAppId:Ljava/lang/String;

    const-string/jumbo v2, "source_appid"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playerCore:Ljava/lang/String;

    const-string/jumbo v2, "player_core"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->playWay:Ljava/lang/String;

    const-string/jumbo v1, "play_way"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method
