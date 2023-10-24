.class public Lcom/tencent/lbssearch/object/param/BicyclingParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/BicyclingResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://apis.map.qq.com/ws/direction/v1/bicycling"

    return-object v0
.end method
