.class public Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "TtsBroadcastReceiver"

.field public static final TTS_CANCEL:Ljava/lang/String; = "cn.ledongli.runner.TTS_CANCEL"

.field public static final TTS_REPORT_PACE_RUN:Ljava/lang/String; = "cn.ledongli.runner.TTS_REPORT_PACE_RUN"

.field public static final TTS_REPORT_TAGET_PACE:Ljava/lang/String; = "cn.ledongli.runner.TTS_REPORT_TARGET_PACE"

.field public static final TTS_RUN_COUNT_DOWN_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_COUNT_DOWN_ACTION"

.field public static final TTS_RUN_DISTANCE_TOO_CLOSE:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_DISTANCE_TOO_CLOSE"

.field public static final TTS_RUN_NOT_GPS_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_NOT_GPS_ACTION"

.field public static final TTS_RUN_NOT_IN_GEOFENCE_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_NOT_IN_FENCE_ACTION"

.field public static final TTS_RUN_PACE_SLOW_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_PACE_SLOW_ACTION"

.field public static final TTS_RUN_PAUSE_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_PAUSE_ACTION"

.field public static final TTS_RUN_PROGRESS_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_PROGRESS"

.field public static final TTS_RUN_REPORT_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_REPORT_ACTION"

.field public static final TTS_RUN_RESUME_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_RESUME_ACTION"

.field public static final TTS_RUN_SPEED_EXCEPTION_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_SPEED_EXCEPTION"

.field public static final TTS_RUN_START_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_START_ACTION"

.field public static final TTS_RUN_START_DELAY_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_START_DELAY"

.field public static final TTS_RUN_STOP_ACTION:Ljava/lang/String; = "cn.ledongli.runner.TTS_RUN_STOP_ACTION"

.field public static final TTS_RUN_TYPE:Ljava/lang/String; = "TTS_RUN_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDurationToTimeCost(I)[I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    div-int/lit16 v1, p0, 0xe10

    aput v1, v0, v4

    .line 2
    aget v1, v0, v4

    mul-int/lit16 v1, v1, 0xe10

    sub-int v1, p0, v1

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v3

    const/4 v1, 0x2

    .line 3
    aget v2, v0, v4

    mul-int/lit16 v2, v2, 0xe10

    sub-int/2addr p0, v2

    aget v2, v0, v3

    mul-int/lit8 v2, v2, 0x3c

    sub-int/2addr p0, v2

    aput p0, v0, v1

    return-object v0
.end method

.method public static handleReportCourseRunProgress(DII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isPlayTts(I)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->reportCurseRunProgress(DI)V

    return-void
.end method

.method public static handleReportCourseRunTarget(DII)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->calculateDurationToTimeCost(I)[I

    move-result-object p2

    .line 2
    invoke-static {p3}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isPlayTts(I)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v6

    aget v9, p2, v5

    aget v10, p2, v4

    aget v11, p2, v3

    move-wide v7, p0

    invoke-virtual/range {v6 .. v11}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->reportCurseRunTarget(DIII)V

    return-void
.end method

.method private static handleReportPace(DI)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v0

    double-to-int v11, p0

    .line 2
    invoke-static {v11}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->calculateDurationToTimeCost(I)[I

    move-result-object p0

    const-string p1, "pref_target_pace"

    .line 3
    invoke-static {p1, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v10

    .line 4
    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isPlayTts(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v6

    aget v7, p0, v5

    aget v8, p0, v3

    aget v9, p0, v4

    invoke-virtual/range {v6 .. v11}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->reportPaceRunning(IIIII)V

    return-void
.end method

.method private static handleReportTargetPace(DDDI)V
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v6

    move-wide/from16 v6, p2

    double-to-int v2, v6

    .line 2
    invoke-static {v2}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->calculateDurationToTimeCost(I)[I

    move-result-object v2

    double-to-int v0, v0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->calculateDurationToTimeCost(I)[I

    move-result-object v0

    .line 4
    invoke-static/range {p6 .. p6}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isPlayTts(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v6

    aget v9, v2, v5

    aget v10, v2, v4

    aget v11, v2, v3

    aget v12, v0, v5

    aget v13, v0, v4

    aget v14, v0, v3

    move-wide v7, p0

    invoke-virtual/range {v6 .. v14}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->reportTargetPace(DIIIIII)V

    return-void
.end method

.method private static handleRunReport(DDDI)V
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v0, p2

    double-to-int v0, v0

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->calculateDurationToTimeCost(I)[I

    move-result-object v0

    move-wide/from16 v1, p4

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->calculateDurationToTimeCost(I)[I

    move-result-object v1

    .line 3
    invoke-static/range {p6 .. p6}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isPlayTts(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v6

    aget v9, v0, v5

    aget v10, v0, v4

    aget v11, v0, v3

    aget v12, v1, v5

    aget v13, v1, v4

    aget v14, v1, v3

    move-wide v7, p0

    invoke-virtual/range {v6 .. v14}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->reportRunning(DIIIIII)V

    return-void
.end method

.method public static launchTTsAction(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " launchTTsAction : type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pref_running_type"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TtsBroadcastReceiver"

    invoke-static {v3, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "TTS_RUN_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method private static onReceive(Landroid/content/Intent;)V
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27442"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "TtsBroadcastReceiver"

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onReceive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TTS_RUN_TYPE"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isPlayTts(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "cn.ledongli.runner.TTS_REPORT_TARGET_PACE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "cn.ledongli.runner.TTS_RUN_REPORT_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "cn.ledongli.runner.TTS_RUN_COUNT_DOWN_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "cn.ledongli.runner.TTS_RUN_SPEED_EXCEPTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "cn.ledongli.runner.TTS_CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "cn.ledongli.runner.TTS_RUN_START_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_6
    const-string v3, "cn.ledongli.runner.TTS_RUN_PACE_SLOW_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "cn.ledongli.runner.TTS_RUN_STOP_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "cn.ledongli.runner.TTS_RUN_NOT_GPS_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "cn.ledongli.runner.TTS_REPORT_PACE_RUN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "cn.ledongli.runner.TTS_RUN_NOT_IN_FENCE_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "cn.ledongli.runner.TTS_RUN_RESUME_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "cn.ledongli.runner.TTS_RUN_DISTANCE_TOO_CLOSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_d
    const-string v4, "cn.ledongli.runner.TTS_RUN_PAUSE_ACTION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_1
    const-string v2, "velocity"

    const-string v4, "overall_duration"

    const-string v5, "distance"

    const-wide/16 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 6
    :pswitch_0
    invoke-virtual {p0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    .line 7
    invoke-virtual {p0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    .line 8
    invoke-virtual {p0, v4, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    cmpl-double v2, v10, v6

    if-lez v2, :cond_15

    cmpl-double v2, v12, v6

    if-lez v2, :cond_15

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->handleReportTargetPace(DDDI)V

    goto/16 :goto_5

    .line 10
    :pswitch_1
    invoke-virtual {p0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v4, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v8, "last_km_duration"

    .line 12
    invoke-virtual {p0, v8, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v10, v4, v6

    if-lez v10, :cond_15

    cmpl-double v10, v8, v6

    if-lez v10, :cond_15

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->handleRunReport(DDDI)V

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "countdown"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto/16 :goto_5

    .line 15
    :pswitch_3
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "run_speed_exception"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto/16 :goto_5

    .line 16
    :pswitch_4
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->stopCurrentSound()V

    goto/16 :goto_5

    .line 17
    :pswitch_5
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "run_start"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto/16 :goto_5

    .line 18
    :pswitch_6
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "pace_slow"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto/16 :goto_5

    .line 19
    :pswitch_7
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "ride_stop"

    .line 20
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_12
    const-string p0, "run_stop"

    .line 21
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p0

    .line 22
    :goto_2
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto/16 :goto_5

    .line 23
    :pswitch_8
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "not_gps"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto :goto_5

    .line 24
    :pswitch_9
    invoke-virtual {p0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v4, v2, v6

    if-lez v4, :cond_15

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, v3, p0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->handleReportPace(DI)V

    goto :goto_5

    .line 26
    :pswitch_a
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "not_in_geofence"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto :goto_5

    .line 27
    :pswitch_b
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "ride_resume"

    .line 28
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_13
    const-string p0, "run_resume"

    .line 29
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p0

    .line 30
    :goto_3
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    goto :goto_5

    .line 31
    :pswitch_c
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object p0

    const-string v0, "distance_too_close"

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    const-wide/16 v0, 0x7d0

    .line 32
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->vibrate(J)V

    goto :goto_5

    .line 33
    :pswitch_d
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "ride_pause"

    .line 34
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_14
    const-string p0, "run_pause"

    .line 35
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p0

    .line 36
    :goto_4
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playSingleSound(I)V

    :cond_15
    :goto_5
    return-void

    :cond_16
    :goto_6
    const-string p0, " onReceive is null."

    .line 37
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea8fe94 -> :sswitch_d
        -0x6b6b79d0 -> :sswitch_c
        -0x57f53085 -> :sswitch_b
        -0x4dfab3db -> :sswitch_a
        -0x3771718f -> :sswitch_9
        -0xf1885fc -> :sswitch_8
        0x48d22c6 -> :sswitch_7
        0xfe26c35 -> :sswitch_6
        0x11959180 -> :sswitch_5
        0x18577913 -> :sswitch_4
        0x1932664a -> :sswitch_3
        0x2a3e0896 -> :sswitch_2
        0x2b2bdc94 -> :sswitch_1
        0x7d60328f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reportCourseRunProgress(DI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27443"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static reportMileStone(DDDI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.ledongli.runner.TTS_RUN_REPORT_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "distance"

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p2, "overall_duration"

    .line 4
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "last_km_duration"

    .line 5
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "TTS_RUN_TYPE"

    .line 6
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportPaceRun(DI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.ledongli.runner.TTS_REPORT_PACE_RUN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "velocity"

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "TTS_RUN_TYPE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportTargetPace(DDDI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p6}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRun(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.ledongli.runner.TTS_REPORT_TARGET_PACE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "distance"

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p2, "overall_duration"

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "velocity"

    .line 6
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "TTS_RUN_TYPE"

    .line 7
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public static vibrate(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
