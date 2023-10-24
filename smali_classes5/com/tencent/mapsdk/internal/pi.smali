.class public final Lcom/tencent/mapsdk/internal/pi;
.super Lcom/tencent/map/lib/models/AccessibleTouchItem;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

.field private b:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pi;->b:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pi;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-static {v1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 6
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    float-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    .line 7
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v5

    mul-float v5, v5, v4

    float-to-double v5, v5

    sub-double/2addr v2, v5

    double-to-int v2, v2

    .line 8
    iget-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v3

    mul-float v3, v3, v4

    float-to-double v7, v3

    add-double/2addr v5, v7

    double-to-int v3, v5

    .line 9
    iget-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v0

    mul-float v0, v0, v4

    float-to-double v7, v0

    add-double/2addr v5, v7

    double-to-int v0, v5

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pi;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>()V

    .line 4
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pi;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    :cond_0
    return-void
.end method
