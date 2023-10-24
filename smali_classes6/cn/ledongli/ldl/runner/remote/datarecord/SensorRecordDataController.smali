.class public Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

.field private mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

.field private mStateWatcherControllerV2:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mIOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mStateWatcherControllerV2:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->initRecorders()V

    return-void
.end method

.method private initRecorders()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22528"

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
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    return-void
.end method


# virtual methods
.method public pauseRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22530"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->stopRecord()V

    return-void
.end method

.method public resumeRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22532"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->startRecordData()V

    return-void
.end method

.method public startRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22534"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->startRecord()V

    return-void
.end method

.method public stopRecordData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22537"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mSensorRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->destroyRecord()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mStateWatcherControllerV2:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;->isActivityUnitValidate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;->mIOnActivityUnitUpdate:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;->onActivityUpdate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    :cond_2
    return-void
.end method
