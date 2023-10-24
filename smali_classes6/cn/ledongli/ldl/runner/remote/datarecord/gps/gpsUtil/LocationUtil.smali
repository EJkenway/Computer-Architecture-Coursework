.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DIST_LONG_PER_CENT:D = 1.8491050925925925

.field private static final DIST_LONG_PER_DEGREE:D = 110.94630555555555

.field private static final DIST_LONG_PER_SEC:D = 0.03081841820987654

.field private static final LATI_DISTANCE:D = 40075.36

.field private static final LONG_DISTANCE:D = 39940.67


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcAngle(DDDD)D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22837"

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

    :cond_0
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v2, p4, p0

    if-eqz v2, :cond_2

    add-double v2, p6, p2

    const-wide v4, 0x3f81df469963e11dL    # 0.008726646

    mul-double v2, v2, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    mul-double v2, v2, p4

    div-double/2addr p6, v2

    .line 2
    invoke-static {p6, p7}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p6, p4, p2

    if-gez p6, :cond_1

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    :goto_0
    add-double/2addr p0, p2

    goto :goto_1

    :cond_1
    cmpg-double p4, p0, p2

    if-gez p4, :cond_4

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_0

    :cond_2
    cmpl-double p0, p6, p2

    if-lez p0, :cond_3

    move-wide p0, v0

    goto :goto_1

    :cond_3
    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    :cond_4
    :goto_1
    cmpg-double p2, p0, v0

    if-gez p2, :cond_5

    sub-double/2addr v0, p0

    goto :goto_2

    :cond_5
    const-wide p2, 0x401f6a7a2955385eL    # 7.853981633974483

    sub-double v0, p2, p0

    :goto_2
    return-wide v0
.end method

.method public static distLatiPerCent(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->distLatiPerDegree(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static distLatiPerDegree(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x40e3916b851eb852L    # 40075.36

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, p0

    const-wide p0, 0x400921fb4d12d84aL    # 3.1415926

    mul-double v2, v2, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, p0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static distLatiPerSec(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->distLatiPerCent(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getMapDistanceMeter(DDDD)D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22848"

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

    :cond_0
    sub-double/2addr p0, p4

    const-wide p4, 0x40ac200000000000L    # 3600.0

    mul-double p0, p0, p4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    div-double v4, p6, v0

    add-double/2addr v2, v4

    .line 1
    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->distLatiPerSec(D)D

    move-result-wide v2

    mul-double p0, p0, v2

    sub-double/2addr p6, p2

    mul-double p6, p6, p4

    const-wide p2, 0x3f9f8edd094db106L    # 0.03081841820987654

    mul-double p6, p6, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    add-double/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static mDEGREES(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static mRADIANS(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static predictNextLocation(DDDD)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22863"

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

    check-cast p0, Landroid/util/Pair;

    return-object p0

    :cond_0
    const-wide/32 v0, 0x6136b8

    long-to-double v0, v0

    div-double/2addr p4, v0

    .line 1
    invoke-static {p6, p7}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mRADIANS(D)D

    move-result-wide p6

    .line 2
    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mRADIANS(D)D

    move-result-wide p2

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mRADIANS(D)D

    move-result-wide p0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p6, p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p6, p6, p2

    .line 7
    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmpl-double p6, p2, p4

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide p2

    if-lez p6, :cond_1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide p4

    double-to-int p4, p4

    int-to-double p4, p4

    goto :goto_0

    :cond_1
    double-to-int p2, p2

    int-to-double p2, p2

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide p4

    :goto_0
    sub-double/2addr p2, p4

    .line 9
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit16 p0, p0, 0x21c

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, -0xb4

    int-to-double p0, p0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
