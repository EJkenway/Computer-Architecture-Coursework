.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private gpsTime:J

.field private mAltitude:D

.field private mAngle:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->gpsTime:J

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mLatitude:D

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mLongitude:D

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mAltitude:D

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mSpeed:F

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mAngle:F

    return-void
.end method


# virtual methods
.method public getGpsTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->gpsTime:J

    return-wide v0
.end method

.method public getmAltitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mAltitude:D

    return-wide v0
.end method

.method public getmAngle()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mAngle:F

    return v0
.end method

.method public getmLatitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mLatitude:D

    return-wide v0
.end method

.method public getmLongitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mLongitude:D

    return-wide v0
.end method

.method public getmSpeed()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mSpeed:F

    return v0
.end method

.method public setGpsTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->gpsTime:J

    return-void
.end method

.method public setmAltitude(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22814"

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

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mAltitude:D

    return-void
.end method

.method public setmAngle(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mAngle:F

    return-void
.end method

.method public setmLatitude(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22820"

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

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mLatitude:D

    return-void
.end method

.method public setmLongitude(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22824"

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

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mLongitude:D

    return-void
.end method

.method public setmSpeed(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->mSpeed:F

    return-void
.end method
