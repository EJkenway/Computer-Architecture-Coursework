.class public Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

.field private volatile mIsStarted:Z

.field private mLastUpdateTimeStamp:J

.field private mOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

.field private mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

.field private mStateWatcherController:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

.field private mTimeInterval:J

.field private mUpdateTimeStamp:J

.field private mUseGps:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runner HybridRecordDataController"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mUseGps:Z

    const-wide/32 v1, 0xea60

    .line 4
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mTimeInterval:J

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mIsStarted:Z

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    .line 9
    new-instance p1, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mStateWatcherController:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    return-void
.end method

.method private pauseAllRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22507"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->stopRecord()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->pauseRecord()V

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->stopSensor()V

    const-string v0, "runner HybridRecordDataController"

    const-string v1, " stop all runner HybridRecordDataController"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startAllRecorder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22515"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->startRecord()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->startRecord()V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->startSensor()V

    const-string v0, "runner HybridRecordDataController"

    const-string v1, " start all runner HybridRecordDataController"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopAllRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22518"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->destroyRecord()V

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->stopRecord()V

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mGpsRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->stopSensor()V

    const-string v0, "runner HybridRecordDataController"

    const-string v1, " stop all runner HybridRecordDataController"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pauseRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22511"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mIsStarted:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->pauseAllRecord()V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mIsStarted:Z

    return-void
.end method

.method public resumeRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22513"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->startRecordData()V

    return-void
.end method

.method public startRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22517"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mIsStarted:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->startAllRecorder()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mUpdateTimeStamp:J

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mIsStarted:Z

    return-void
.end method

.method public stopRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->stopAllRecord()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mIsStarted:Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "runner HybridRecordDataController"

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22523"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->isOPen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "GPS \u5df2\u5f00\u542f"

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "GPS \u5df2\u5173\u95ed"

    .line 4
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mUseGps:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    check-cast p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unit "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_running_type"

    .line 9
    invoke-static {p1, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mStateWatcherController:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;->isActivityUnitValidate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;->onActivityUpdate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isWalk "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget p1, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    const/16 v2, 0xb

    const/16 v3, 0xa

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_6

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;->antiCheating(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    .line 18
    :cond_6
    iget p1, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_9

    :cond_7
    if-nez p1, :cond_8

    const/4 v5, 0x1

    .line 19
    :cond_8
    iput-boolean v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mUseGps:Z

    .line 20
    :cond_9
    iget-boolean v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mUseGps:Z

    const-string v6, "BaseRecorder"

    if-eqz v5, :cond_b

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_b

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " UseGps and not from gps "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-ne p1, v4, :cond_c

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " TYPE_SOURCE_LOC_NOT_GPS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mUpdateTimeStamp:J

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mStateWatcherController:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;->isActivityUnitValidate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    if-eqz p1, :cond_e

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HybridRecordDataController source\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;->mOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;->onActivityUpdate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    goto :goto_1

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5750\u6807\u70b9\u88ab\u629b\u5f03 distance: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " subDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void
.end method
