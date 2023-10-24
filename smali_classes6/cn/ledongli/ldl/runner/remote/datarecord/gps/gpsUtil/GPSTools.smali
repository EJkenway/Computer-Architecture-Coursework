.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GPSTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistance(DDDD)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GPSTools;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22758"

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

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 4
    new-instance p0, Lcom/amap/api/location/DPoint;

    invoke-direct {p0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 5
    invoke-virtual {p0, p4, p5}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 6
    invoke-virtual {p0, p6, p7}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 7
    invoke-static {v0, p0}, Lcom/amap/api/location/CoordinateConverter;->calculateLineDistance(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method
