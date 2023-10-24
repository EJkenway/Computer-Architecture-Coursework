.class public Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    :cond_0
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "1010153"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "middle"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v1, "source_appid"

    move-object v2, p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "monitor_type"

    move-object v2, p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_id"

    move-object v2, p2

    .line 7
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_code"

    move-object v2, p3

    .line 8
    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status1"

    move-object v2, p4

    .line 9
    invoke-static {v0, v1, p4}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "service_id"

    move-object v2, p5

    .line 10
    invoke-static {v0, v1, p5}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "server_type"

    move-object v2, p6

    .line 11
    invoke-static {v0, v1, p6}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_play_cost"

    move-object v2, p7

    .line 12
    invoke-static {v0, v1, p7}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publish_resolution"

    move-object v2, p8

    .line 13
    invoke-static {v0, v1, p8}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video_stuck_count"

    move-object v2, p9

    .line 14
    invoke-static {v0, v1, p9}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_stuck_count"

    move-object v2, p10

    .line 15
    invoke-static {v0, v1, p10}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_stuck_count_receive"

    move-object v2, p11

    .line 16
    invoke-static {v0, v1, p11}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video_stuck_count_receive"

    move-object v2, p12

    .line 17
    invoke-static {v0, v1, p12}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "play_duration"

    move-object/from16 v2, p13

    .line 18
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "configed_fps"

    move-object/from16 v2, p14

    .line 19
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contain_video"

    move-object/from16 v2, p15

    .line 20
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "room_id"

    move-object/from16 v2, p16

    .line 21
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->addParam(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method

.method public static reportCreateRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, p6

    const-string v1, "createRoom"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, p6

    const-string v1, "error"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportJoinRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, p6

    const-string v1, "joinRoom"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    const-string/jumbo v1, "quality"

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static safeRun(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "BehaviorReporter"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
