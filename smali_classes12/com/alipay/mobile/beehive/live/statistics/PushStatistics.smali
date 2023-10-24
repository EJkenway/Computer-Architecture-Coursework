.class public Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V
    .locals 12

    const-string v0, "BeeStatistics"

    const-string v1, "UTF-8"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reportPushEvent, event="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushStatistics"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v4, ""

    .line 3
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v5

    const-string v6, "middle"

    .line 4
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v5

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->a:Ljava/lang/String;

    const-string v8, "monitor_type"

    invoke-virtual {v2, v8, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->b:Ljava/lang/String;

    const-string/jumbo v8, "product_type"

    invoke-virtual {v2, v8, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->c:Ljava/lang/String;

    const-string v8, "business_id"

    invoke-virtual {v2, v8, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->d:Ljava/lang/String;

    const-string/jumbo v9, "source_appid"

    invoke-virtual {v2, v9, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->e:Ljava/lang/String;

    const-string/jumbo v10, "service_score"

    invoke-virtual {v2, v10, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->f:Ljava/lang/String;

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "dest_url"

    .line 12
    invoke-virtual {v2, v10, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 13
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 14
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->g:Ljava/lang/String;

    const-string/jumbo v5, "push_mode"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->h:Ljava/lang/String;

    const-string v5, "aspect_ratio"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "status_code"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->j:Ljava/lang/String;

    const-string/jumbo v5, "video_encoder_type"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->k:Ljava/lang/String;

    const-string v5, "audio_encoder_type"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    iget-wide v10, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->l:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v5, "current_bitrate"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    iget-wide v10, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->m:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v5, "current_fps"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    iget-wide v10, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->n:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v5, "current_netspeed"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "congestion_times"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 24
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "contestion_duration"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "net_buffer_time"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "video_encoder_queue_length"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 27
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "audio_encoder_queue_length"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "droped_frames"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v0, "service_id"

    .line 29
    invoke-virtual {v2, v0, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    iget v0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->i:I

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "reportUnAvailable, event="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "10085"

    .line 33
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "biz_name"

    const-string v3, "live"

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "sub_name"

    const-string/jumbo v3, "push"

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    iget v2, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail_code"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "fail_reason"

    .line 39
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_vid"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "VideoStatistics"

    .line 42
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 44
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v9, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_0
    return-void
.end method
