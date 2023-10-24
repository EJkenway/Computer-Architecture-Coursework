.class public Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;
.super Lcom/tencent/tencentmap/mapsdk/maps/MapView;
.source "TMS"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    return-void
.end method


# virtual methods
.method public final getViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    return-void
.end method
