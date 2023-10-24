.class public Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 3

    const-string/jumbo v0, "startPlay"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->d(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportStartPlay, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaOP"

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string/jumbo v1, "rtc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "a2049.b19920.c50753.d104619"

    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "a2049.b19920.c50752.d104615"

    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 3

    const-string/jumbo v0, "onePlay"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->d(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportOnePlay, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaOP"

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string/jumbo v1, "rtc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "a2049.b19920.c50753.d104618"

    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "a2049.b19920.c50752.d104614"

    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 7

    const-string/jumbo v0, "playing"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->a:Ljava/lang/String;

    const-string v0, "beevideo_report_interval"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "default"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    move v2, v0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportPlaying, defaultInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    int-to-long v5, v2

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->d(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "reportPlaying, event="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "BeeReport"

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
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string v4, "live"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string/jumbo v4, "rtc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "beevideo_log_ss_vod"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "beevideo_log_ss_live"

    .line 6
    :goto_1
    invoke-static {v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->a:Ljava/lang/String;

    const-string v4, "monitor_type"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->c:Ljava/lang/String;

    const-string v4, "business_id"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    const-string/jumbo v4, "source_appid"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->f:Ljava/lang/String;

    const-string/jumbo v4, "service_id"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->e:Ljava/lang/String;

    const-string/jumbo v4, "service_score"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video_vid"

    .line 15
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 16
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 17
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->h:Ljava/lang/String;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status_code"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "play_duration"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->l:Ljava/lang/String;

    const-string/jumbo v5, "player_core"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->m:Ljava/lang/String;

    const-string v5, "decode_core"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    const-string/jumbo v5, "play_way"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->o:Ljava/lang/String;

    const-string v5, "exit_way"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->p:Ljava/lang/String;

    const-string v5, "media_format"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    const-string/jumbo v5, "proto_format"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->r:Ljava/lang/String;

    const-string/jumbo v5, "ups_host"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->s:Ljava/lang/String;

    const-string/jumbo v5, "ups_url"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->t:Ljava/lang/String;

    const-string/jumbo v5, "video_codec"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->u:Ljava/lang/String;

    const-string v5, "audio_codec"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->v:Ljava/lang/String;

    const-string/jumbo v5, "video_defination"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 32
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->x:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "avg_video_bitrate"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 33
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->y:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "avg_video_fps"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->z:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "first_play_cost"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 35
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->A:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "ups_ost"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 36
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cdn_url_req_cost"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 37
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "first_buffering_cost"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "impair_times"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "impair_duration"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 40
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "droped_frames"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->G:Ljava/lang/String;

    const-string v5, "first_play_cost_details"

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 42
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->w:J

    long-to-float v3, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video_duration"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->P:Ljava/lang/String;

    .line 44
    :try_start_1
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 45
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string/jumbo v0, "report_string"

    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->M:Ljava/lang/String;

    const-string v3, "decode_core_name"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 49
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "avg_decode_time"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->J:Ljava/lang/String;

    const-string/jumbo v3, "play_from_cache"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string/jumbo v3, "product_type"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 52
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status_code_desc"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 53
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status_code_minor"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 54
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->H:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cpu_avg_usage"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 55
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->I:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cpu_max_usage"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->O:Ljava/lang/String;

    const-string v3, "festival_id"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 57
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->K:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "used_memory"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 58
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->L:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "used_cpu"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 59
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->j:I

    invoke-static {v0}, Lcom/alipay/playerservice/util/MappingTable;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "No Error or Error code Unknown!"

    :goto_4
    const-string/jumbo v3, "status_code_minor_desc"

    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    const-string v3, "all_state_info"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 63
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 66
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->i:I

    if-eqz v0, :cond_4

    .line 67
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->e(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    :cond_4
    return-void
.end method

.method private static e(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportUnAvailable, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    const-string/jumbo v3, "sub_name"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->i:I

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
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

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
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->c:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    const-string/jumbo v2, "source_appid"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->l:Ljava/lang/String;

    const-string/jumbo v2, "player_core"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    const-string/jumbo v1, "play_way"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method
