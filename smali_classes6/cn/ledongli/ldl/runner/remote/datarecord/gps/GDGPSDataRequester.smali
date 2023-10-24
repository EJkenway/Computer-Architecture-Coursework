.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;
.super Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FINE_LOCATION_UPDATE_TIME:J = 0x320L

.field public static final LDL_LOCATION_CHANNEL:Ljava/lang/String; = "\u4e50\u52a8\u529b\u5b9a\u4f4d\u670d\u52a1"

.field private static final LOCATION_FIRST_TRUST_ACCURACY_MAX:I = 0x32

.field private static final LOCATION_TRUST_ACCURACY_MAX:I = 0x2d

.field private static final TAG:Ljava/lang/String; = "runner_GPS"


# instance fields
.field private volatile firstPos:I

.field private kalmanFilterIncrement:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;

.field private lastNotifyTime:D

.field private mCacheLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckAppMockGps:I

.field private mHasReportMockGps:Z

.field private mLocationClient:Lcom/amap/api/location/AMapLocationClient;

.field private recordIntervalTime:I


# direct methods
.method public constructor <init>(Ljava/util/Observer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCacheLocations:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->lastNotifyTime:D

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->firstPos:I

    const/16 v1, 0xbb8

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->recordIntervalTime:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCheckAppMockGps:I

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mHasReportMockGps:Z

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :try_start_0
    const-string p1, "CHECK_APP_MOCK_GPS"

    const-string v0, "1"

    .line 9
    invoke-static {p1, v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCheckAppMockGps:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private static _2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^stopLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private getAverageLocationV1()Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22700"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCacheLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "runner_GPS"

    if-ge v0, v4, :cond_1

    const-string v0, "5s\u5185\u672a\u83b7\u53d6\u5230gps\u70b9 \u5207\u6362\u4f20\u611f\u5668\u8bb0\u5f55"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>()V

    const v1, 0x4479c000    # 999.0f

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->setAccuracy(F)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCacheLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCacheLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 7
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5s\u5185\u83b7\u53d6\u8fbe\u5230\u7f6e\u4fe1\u7cbe\u5ea6\u7684gps\u70b9 accuracy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isStarted()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22705"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public locationChangedV1(Lcom/amap/api/location/AMapLocation;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    const-string v1, "runner_GPS"

    if-eq v0, v4, :cond_c

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCheckAppMockGps is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCheckAppMockGps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aMapLocation.isMock() is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCheckAppMockGps:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "GPS\u662fMock\u70b9\uff0c\u4e0d\u5904\u7406GPS\u5750\u6807"

    .line 5
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mHasReportMockGps:Z

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v0, "6005"

    const-string v1, "GPS Mock\u6570\u636e\u62e6\u622a"

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    const-string v0, "LDLAppRunner"

    const-string v1, "monitor"

    .line 8
    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 9
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mHasReportMockGps:Z

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const v2, 0x4479c000    # 999.0f

    if-eq v0, v4, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u975eGPS\u6765\u6e90 LocationType = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-virtual {v0, p1, v3}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->add(Lcom/amap/api/location/AMapLocation;I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-virtual {v0, p1, v4}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->add(Lcom/amap/api/location/AMapLocation;I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    const/4 v0, -0x1

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    cmpl-double v3, v5, v7

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "\u5f02\u5e38\u70b9  lon 0 lat 0"

    .line 16
    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-virtual {v3, p1, v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->add(Lcom/amap/api/location/AMapLocation;I)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b9a\u4f4d\u5931\u8d25 error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Error Detail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-virtual {v1, p1, v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->add(Lcom/amap/api/location/AMapLocation;I)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 23
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(Landroid/location/Location;)V

    .line 24
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5750\u6807\u70b9\u7ecf\u8fc7\u6ee4\u6ce2\u4e4b\u524d(Before)\u7ecf\u7eac\u5ea6 \u7ecf\u5ea6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " \u7eac\u5ea6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->kalmanFilterIncrement:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;

    new-instance v5, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-direct {v5, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;-><init>(Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->filter(Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;)Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 30
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5750\u6807\u70b9\u7ecf\u8fc7\u6ee4\u6ce2\u4e4b\u540e(After)\u7ecf\u7eac\u5ea6 \u7ecf\u5ea6\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(Landroid/location/Location;)V

    .line 33
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->firstPos:I

    if-nez p1, :cond_a

    .line 34
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result p1

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    .line 35
    iput v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->firstPos:I

    .line 36
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c\u4e00\u4e2a\u70b9 GPS\u70b9\u76f4\u63a5\u5165\u5e93 "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c\u4e00\u4e2a\u70b9 \u975eGPS\u70b9  \u5207\u6362\u6b65\u6570 Sensor "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>()V

    .line 40
    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->setAccuracy(F)V

    .line 41
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result p1

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    .line 44
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 45
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->setLastLocation(Lcn/ledongli/ldl/runner/bean/XMLocation;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u843d\u5e93 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_b
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mCacheLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->lastNotifyTime:D

    return-void

    :cond_c
    :goto_2
    const-string p1, "\u6682\u505c\uff0c\u4e0d\u5904\u7406GPS"

    .line 51
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22721"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->locationChangedV1(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public startRequest()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->recordIntervalTime:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getRecordIntervalTime()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->recordIntervalTime:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 9
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v1, 0x320

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 13
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 14
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    const-string v0, "GDGPSDataRequester startRequest AopConfigUtil"

    const-string v1, "closeAop\uff01"

    .line 17
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    const/16 v1, 0x4e36

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClient;->enableBackgroundLocation(ILandroid/app/Notification;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    const-string v0, "runner_GPS"

    const-string v1, "mLocationClient.startLocation "

    .line 20
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->kalmanFilterIncrement:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->lastNotifyTime:D

    .line 23
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mHasReportMockGps:Z

    return-void
.end method

.method public stopRequest()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22734"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClient;->disableBackgroundLocation(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->_2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    const-string v0, "runner_GPS"

    const-string v1, "mLocationClient.stopLocation "

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->kalmanFilterIncrement:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    .line 9
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/GDGPSDataRequester;->mHasReportMockGps:Z

    const-string v0, "GDGPSDataRequester stopRequest AopConfigUtil"

    const-string v1, "openAop\uff01"

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
