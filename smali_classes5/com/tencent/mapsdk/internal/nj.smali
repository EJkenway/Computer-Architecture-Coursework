.class public Lcom/tencent/mapsdk/internal/nj;
.super Lcom/tencent/map/lib/models/GroundOverlayInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/GroundOverlayInfo;-><init>()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getBitmap()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapHeight:I

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mAlpha:F

    .line 9
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mVisibility:Z

    .line 10
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getLevel()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLevel:I

    .line 11
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getZIndex()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mZIndex:I

    .line 12
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/nj;->a()V

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 21
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    :cond_4
    return-void
.end method

.method private b()Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41b00000    # 22.0f

    .line 4
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getZoom()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v6, v3

    float-to-double v6, v6

    .line 5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 6
    new-instance v5, Lcom/tencent/mapsdk/internal/gb;

    const-wide/high16 v6, 0x41b0000000000000L    # 2.68435456E8

    invoke-direct {v5, v6, v7}, Lcom/tencent/mapsdk/internal/gb;-><init>(D)V

    .line 7
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/gb;->c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v8, v6, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget v10, v0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapWidth:I

    int-to-float v10, v10

    mul-float v10, v10, v1

    float-to-double v10, v10

    mul-double v10, v10, v3

    sub-double/2addr v8, v10

    iget-wide v10, v6, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget v12, v0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapHeight:I

    int-to-float v12, v12

    mul-float v12, v12, v2

    float-to-double v12, v12

    mul-double v12, v12, v3

    sub-double/2addr v10, v12

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 9
    new-instance v8, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v9, v6, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget v11, v0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapWidth:I

    int-to-double v11, v11

    float-to-double v13, v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v13, v15, v13

    mul-double v11, v11, v13

    mul-double v11, v11, v3

    add-double/2addr v9, v11

    iget-wide v11, v6, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget v1, v0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapHeight:I

    int-to-double v13, v1

    float-to-double v1, v2

    sub-double/2addr v15, v1

    mul-double v13, v13, v15

    mul-double v13, v13, v3

    add-double/2addr v11, v13

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 10
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v5, v7}, Lcom/tencent/mapsdk/internal/gb;->b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v8}, Lcom/tencent/mapsdk/internal/gb;->b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-void
.end method
