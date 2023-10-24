.class public final Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0016\u0010\u0008\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0016\u0010\t\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u0016\u0010\n\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\"\u0016\u0010\u000b\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amap/api/location/AMapLocation;",
        "",
        "flag",
        "Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
        "toLocationRawData",
        "(Lcom/amap/api/location/AMapLocation;I)Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
        "GPS_FLAG_PAUSE",
        "I",
        "GPS_FLAG_NORMAL",
        "GPS_FLAG_OTHER",
        "GPS_FLAG_NETWORK",
        "GPS_FLAG_FAKE",
        "run_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final GPS_FLAG_FAKE:I = 0x3

.field public static final GPS_FLAG_NETWORK:I = 0x2

.field public static final GPS_FLAG_NORMAL:I = 0x1

.field public static final GPS_FLAG_OTHER:I = -0x1

.field public static final GPS_FLAG_PAUSE:I = 0x4


# direct methods
.method public static final toLocationRawData(Lcom/amap/api/location/AMapLocation;I)Lcn/ledongli/ldl/runner/tracker/LocationRawData;
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/tracker/LocationRawData;

    return-object p0

    :cond_0
    const-string v0, "$this$toLocationRawData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/tracker/LocationRawData;

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v9

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v10

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p0

    move v12, p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    const/4 v12, -0x1

    :goto_0
    move-object v1, v0

    move v11, p1

    .line 9
    invoke-direct/range {v1 .. v12}, Lcn/ledongli/ldl/runner/tracker/LocationRawData;-><init>(JFDDFIII)V

    return-object v0
.end method
