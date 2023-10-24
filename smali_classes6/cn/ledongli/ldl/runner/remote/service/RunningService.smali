.class public Lcn/ledongli/ldl/runner/remote/service/RunningService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CHECK_SLICE_TIME_INTERVAL:I = 0x5

.field private static final REFRESH_NOTIFICATION_INTERVAL:J = 0x6L

.field private static final TAG:Ljava/lang/String; = "runner RunningService"

.field private static final TRACK_TIME_INTERVAL:I = 0xf


# instance fields
.field private mCheckSliceInterval:I

.field private mLastCheckSlice:Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

.field private mLastCheckSliceTime:D

.field private mLastTrackTime:D

.field private mRunningDuration:I

.field private final mServiceMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->getInstance()Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mServiceMessenger:Landroid/os/Messenger;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastTrackTime:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSliceTime:D

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mCheckSliceInterval:I

    return-void
.end method

.method private addCheckSlice()V
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23402"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mCheckSliceInterval:I

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    .line 3
    iget-wide v2, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSliceTime:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v2

    iput-wide v2, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSliceTime:D

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v2

    iget-wide v4, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSliceTime:D

    sub-double/2addr v2, v4

    iget v4, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mCheckSliceInterval:I

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    .line 6
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSlice:Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v3

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v5

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v2

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSlice:Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;->getSteps()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v3

    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSlice:Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;->getDistance()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v5

    iget-object v7, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSlice:Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;->getDuration()D

    move-result-wide v7

    sub-double/2addr v5, v7

    :goto_0
    int-to-double v7, v2

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v9

    div-double v5, v7, v5

    double-to-int v2, v5

    div-double v19, v3, v7

    .line 13
    new-instance v3, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v10

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v12

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getLastLocation()Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v14

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v4

    double-to-long v4, v4

    long-to-double v4, v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStepDistance()D

    move-result-wide v21

    move-object v9, v3

    move-wide/from16 v16, v4

    move/from16 v18, v2

    invoke-direct/range {v9 .. v22}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;IDIDD)V

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getRunnerCheckSlice()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v4

    iput-wide v4, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSliceTime:D

    .line 17
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/service/RunningService;->trackCurrentActivity()V

    .line 18
    iput-object v3, v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastCheckSlice:Lcn/ledongli/ldl/runner/bean/XMCheckSlice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private trackCurrentActivity()V
    .locals 11

    const-string v0, "0"

    sget-object v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23443"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v4

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-string v6, "startTime"

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v7

    double-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v7, v8, v9}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->toDateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "distance"

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "duration"

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "steps"

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "calories"

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getCalorie()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "currentVelocity"

    .line 11
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "stepDistance"

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStepDistance()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cadence"

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stride"

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spm_id"

    const-string v4, "a2122j.12237007.runner.process"

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spm-cnt"

    const-string v4, "a2122j.12237007.0.0"

    .line 16
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "currentLongitude"

    const-string v5, "currentLatitude"

    if-eqz v3, :cond_1

    .line 18
    :try_start_1
    iget-wide v6, v3, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    iget-wide v5, v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v3, "Page_Runner"

    const-string v4, "customEvent"

    invoke-virtual {v0, v3, v4, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastTrackTime:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private updateRemoteUI(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 14

    const-string v0, "runner RunningService"

    sget-object v1, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23450"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    .line 2
    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    iget-wide v7, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v5

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getCalorie()D

    move-result-wide v7

    .line 4
    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    iget-wide v11, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    div-double/2addr v9, v11

    .line 5
    iget-wide v11, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result p1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dis "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "  dur "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mRunningDuration:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " pace "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, " cal "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "  v "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "step"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v13, "running_dis"

    .line 9
    invoke-virtual {v3, v13, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "running_dur"

    .line 10
    iget v2, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mRunningDuration:I

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "running_pace"

    .line 11
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "running_cal"

    .line 12
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "running_start_time"

    .line 13
    invoke-virtual {v3, v1, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "running_vel"

    .line 14
    invoke-virtual {v3, v1, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "running_step"

    .line 15
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17
    iput v4, p1, Landroid/os/Message;->what:I

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mServiceMessenger:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException: updateRemoteUIData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateUI()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->updateActivityDuration()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mRunningDuration:I

    int-to-long v1, v1

    const-wide/16 v5, 0x6

    .line 4
    rem-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v1

    const/16 v2, 0x3e9

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    iget-wide v6, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget v4, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {v1, v2, v5}, Lcn/ledongli/ldl/notification/LeNotificationManager;->updateNotification(I[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/remote/service/RunningService;->updateRemoteUI(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23406"

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
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->getInstance()Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->needRecoverData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->getInstance()Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    move-result-object v0

    const-string v1, "recover_run_cmd"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->handleAction(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->getInstance()Lcn/ledongli/ldl/common/WakeLockManager;

    move-result-object v0

    const-string v1, "runner RunningService"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/WakeLockManager;->acquirePartialWakeLock(Ljava/lang/String;)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on create finish need recover data :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->needRecoverData()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "CHECK_SLICE_TIME_INTERVAL"

    const-string v1, "5"

    .line 12
    invoke-static {v0, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mCheckSliceInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mCheckSliceInterval:I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "runner RunningService"

    const-string v1, "onDestroy.."

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->getInstance()Lcn/ledongli/ldl/common/WakeLockManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/common/WakeLockManager;->releaseWakeLock(Ljava/lang/String;)Z

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerEvent;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerEvent;->getCmd()I

    move-result v0

    const-string v1, "runner RunningService"

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "Event Bus RECOVER_RUN_WITH_EVENT "

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/service/RunningService;->updateUI()V

    goto :goto_1

    :cond_2
    const-string v0, "Event Bus PAUSE_RUN "

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v1

    const/16 v2, 0x3e9

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v7, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v5

    iget-wide v7, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x3

    iget v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1, v2, v6}, Lcn/ledongli/ldl/notification/LeNotificationManager;->updateNotification(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Event Bus FINISH_RUN "

    .line 7
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v6

    iget-wide v9, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v8

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDataAuthenticity()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    move-object v0, p0

    move-wide v3, v6

    move-wide v5, v9

    move v7, v8

    move v8, v11

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcn/ledongli/ldl/runner/remote/service/RunningService;->onStopEvent(DDDIZ)V

    :cond_5
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mLastTrackTime:D

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/remote/timer/TimerTickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timer"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->needRecoverData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->getInstance()Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    move-result-object p1

    const-string v0, "recover_run_cmd"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->handleAction(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/service/RunningService;->updateUI()V

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/service/RunningService;->addCheckSlice()V

    .line 19
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->updateCadence(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "ALIUID"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p3}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p3, p2}, Lcn/ledongli/ldl/user/User;->L(Ljava/lang/String;)V

    const-string p2, "UID"

    .line 6
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Lcn/ledongli/ldl/user/User;->Y(J)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "show_notify_msg"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object p2

    const-class p3, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v1, 0x3e9

    invoke-virtual {p2, v1, p3, v0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->getInstance()Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->handleAction(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v3
.end method

.method public onStopEvent(DDDIZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput v3, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "running_start_time"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "running_end_time"

    .line 5
    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p3, "running_dis"

    .line 6
    invoke-virtual {v1, p3, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p3, "running_type"

    .line 7
    invoke-virtual {v1, p3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "running_show_abnormal"

    .line 8
    invoke-virtual {v1, p3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p3, p0, Lcn/ledongli/ldl/runner/remote/service/RunningService;->mServiceMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p3, "runner RunningService"

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopEvent startTime\uff1a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long p1, p1

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " distance\uff1a"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " type\uff1a"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " abnormal\uff1a"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
