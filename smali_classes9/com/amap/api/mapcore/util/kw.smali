.class public final Lcom/amap/api/mapcore/util/kw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/api/mapcore/util/ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ku;

    return-void
.end method

.method private static a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    sget-object v2, Lcom/amap/api/mapcore/util/kw$1;->a:[I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getLocationMode()Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isOnceLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isNeedAddress()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/kw;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    check-cast p0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ku;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/ku;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ku;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ku;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ku;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/ku;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    check-cast p1, Lcom/amap/api/location/AMapLocationClient;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ku;

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method
