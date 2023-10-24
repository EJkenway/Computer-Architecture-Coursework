.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final AGGREGATION_RADIUS:F = 40.0f

.field private static final MINDISTANCE:F = 10.0f

.field private static final TRUSTEDACCURACY:F = 10.0f


# instance fields
.field private m_LocationCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation
.end field

.field private m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_LocationCacheList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->reinit()V

    return-void
.end method


# virtual methods
.method public getNextGoodGps(Lcn/ledongli/ldl/runner/bean/XMLocation;)Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22762"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GPSTools;->getDistance(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-string v4, "runner"

    cmpg-double v5, v0, v2

    if-gez v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10\u7c73\u5185 \u7f13\u5b58\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10\u7c73\u5916 \u4e0d\u7f13\u5b58\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p1
.end method

.method public reinit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_lastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsCluster;->m_LocationCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
