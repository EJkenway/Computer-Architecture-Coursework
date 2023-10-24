.class public final Lcom/tencent/mapsdk/internal/aa;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/tencent/mapsdk/internal/aj;

.field public c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/aj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/aa$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/aa$1;-><init>(Lcom/tencent/mapsdk/internal/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->d:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/aa;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/aj;->a(Ljava/util/List;Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(FFZ)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/aj;->a(FFZ)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->d(I)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(II)V

    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/aj;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    .line 26
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/aj;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/aa;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    return-object v0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->u()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 14
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->e(I)V

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->f(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->c(Z)V

    :cond_0
    return-void
.end method

.method private d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->b()F

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->e(Z)V

    return-void
.end method

.method private e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->c()F

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(I)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->f(Z)V

    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->c(I)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->g(Z)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->d()V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->h(Z)V

    :cond_0
    return-void
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->A()I

    move-result v0

    return v0
.end method

.method private h(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->i(Z)V

    return-void
.end method

.method private i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->f()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->h()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->j()V

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->n()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->m()V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->p()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0
.end method

.method private s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private t()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->s()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->w()Z

    move-result v0

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
