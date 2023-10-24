.class public Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;
.super Lcom/tencent/tencentmap/mapsdk/maps/MapView;
.source "TMS"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method


# virtual methods
.method public final getViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->setOpaque(Z)V

    :cond_0
    return-void
.end method
