.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;
.super Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "runner GPSSensorRecorder"


# instance fields
.field private allDistanceCompensation:D

.field private distanceCompensationFactor:D

.field private mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

.field private mGpsCluster:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

.field private mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;


# direct methods
.method public constructor <init>(Ljava/util/Observer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGpsCluster:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    new-instance p1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGpsCluster:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

    const-string p1, "pref_distance_compensation_factor"

    const v0, 0x3f8a3d71    # 1.08f

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->distanceCompensationFactor:D

    return-void
.end method

.method private distanceCompensation(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->distanceCompensationFactor:D

    mul-double v0, v0, p1

    .line 2
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->allDistanceCompensation:D

    sub-double p1, v0, p1

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->allDistanceCompensation:D

    return-wide v0
.end method

.method private notifyRecordObservers(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22743"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pauseRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22745"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->pauseRecord()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGpsCluster:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->reinit()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-void
.end method

.method public startRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22747"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->startRequest()V

    const-string v0, "runner GPSSensorRecorder"

    const-string v1, " start"

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22749"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    const-string v1, "runner GPSSensorRecorder"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ddd\u79bb\u8865\u507f\u5171\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->allDistanceCompensation:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->stopRequest()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGPSDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    const-string v0, " stop"

    .line 6
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, " look like something wrong when stop gps sensor because  mGPSDataRequester = null !"

    .line 7
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "22751"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v2, v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    move-object v2, v0

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v0

    const v3, 0x4479c000    # 999.0f

    const-string v4, "BaseRecorder"

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    const-string v0, "GPS\u56de\u8c03\u6570\u636e,\u975eGPS\u70b9,\u5207\u6362\u8ba1\u6b65\u6a21\u5f0f"

    .line 4
    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;-><init>(DDILcn/ledongli/ldl/runner/bean/XMLocation;I)V

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->notifyRecordObservers(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v2

    goto/16 :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8fc7\u6ee4\u4e4b\u524dGPS\u70b9 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "runner GPSSensorRecorder"

    invoke-static {v7, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsSpeedValidateUtil;->validate(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->delete(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 11
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS\u8fc7\u6ee4 \u7591\u4f3c\u6f02\u79fb  last:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cur : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS\u8fc7\u6ee4 \u7591\u4f3c\u6f02\u79fb last:  null  cur : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u70b9\u89e6\u53d1\u5f02\u5e38 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 16
    :cond_5
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mGpsCluster:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->getNextGoodGps(Lcn/ledongli/ldl/runner/bean/XMLocation;)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v0

    move-object v13, v0

    :goto_1
    if-nez v13, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gps\u70b9\u672a\u805a\u5408\uff0c\u4e24\u70b9\u95f4\u8ddd\u79bb\u5c0f\u4e8e10\u7c73"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v7, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v16

    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v18

    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GPSTools;->getDistance(DDDD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 21
    invoke-direct {v1, v7, v8}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->distanceCompensation(D)D

    move-result-wide v7

    .line 22
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v9

    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v11

    sub-double/2addr v9, v11

    .line 23
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getSpeed()F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->getStepLength(D)D

    move-result-wide v11

    div-double v11, v7, v11

    double-to-int v0, v11

    add-int/2addr v0, v5

    .line 24
    iget-object v11, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v11

    cmpl-float v11, v11, v3

    if-eqz v11, :cond_8

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v11

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    :cond_8
    move v12, v0

    move v14, v5

    move-wide v10, v9

    move-wide v8, v7

    goto :goto_3

    :cond_9
    move v14, v0

    move-wide v10, v8

    const/4 v12, 0x0

    .line 25
    :goto_3
    iput-object v13, v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS\u56de\u8c03\u6570\u636e "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", distance="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", subDuration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", steps="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outLocation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gps speed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;-><init>(DDILcn/ledongli/ldl/runner/bean/XMLocation;I)V

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GPSSensorRecorder;->notifyRecordObservers(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    return-void
.end method
