.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static TRANSPARENT_PIXEL:Landroid/graphics/Bitmap;


# instance fields
.field private mAlpha:F

.field private mAnchorU:F

.field private mAnchorV:F

.field private mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field private mLevel:I

.field private mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mVisibility:Z

.field private mZIndex:I

.field private mZoom:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->TRANSPARENT_PIXEL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->TRANSPARENT_PIXEL:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    const/high16 v0, 0x41900000    # 18.0f

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZoom:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorU:F

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorV:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAlpha:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mVisibility:Z

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLevel:I

    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAlpha:F

    return-object p0
.end method

.method public final anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorU:F

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorV:F

    return-object p0
.end method

.method public final bitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAlpha:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorV:F

    return v0
.end method

.method public final getBitmap()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLevel:I

    return v0
.end method

.method public final getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZIndex:I

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZoom:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mVisibility:Z

    return v0
.end method

.method public final latLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLevel:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mVisibility:Z

    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZIndex:I

    return-object p0
.end method

.method public final zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZoom:F

    return-object p0
.end method
