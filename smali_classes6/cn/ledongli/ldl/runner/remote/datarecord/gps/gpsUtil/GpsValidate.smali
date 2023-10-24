.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22783"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLatitude(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v5

    if-gez v2, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLongitude(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLongitude(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLatitude(Ljava/lang/Object;)D

    move-result-wide v7

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLongitude(Ljava/lang/Object;)D

    move-result-wide v9

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLatitude(Ljava/lang/Object;)D

    move-result-wide v11

    invoke-static/range {v5 .. v12}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GPSTools;->getDistance(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v2, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getTime(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getTime(Ljava/lang/Object;)J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v2, p1, v5

    if-gtz v2, :cond_2

    return v4

    :cond_2
    long-to-double p1, p1

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    return v3
.end method

.method public validateForUI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLatitude(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLongitude(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getAccuracy(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_6

    .line 4
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v1, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLongitude(Ljava/lang/Object;)D

    move-result-wide v1

    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v5, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLatitude(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v2, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLongitude(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v2, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getLatitude(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    float-to-double v0, v0

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {v2, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getTime(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsValidate;->mPicker:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/ILocationPicker;->getTime(Ljava/lang/Object;)J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v2, p1, v5

    if-gtz v2, :cond_4

    return v4

    :cond_4
    long-to-double p1, p1

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4020000000000000L    # 8.0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    return v3
.end method
