.class final Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/MapView;->initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/tools/Callback;

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
