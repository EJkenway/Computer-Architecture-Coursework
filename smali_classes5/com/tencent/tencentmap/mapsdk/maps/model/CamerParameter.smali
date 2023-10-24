.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static NEWCAMER_POSITION:I = 0x6

.field public static NEWLATLNG:I = 0x7

.field public static NEWLATLNG_BOUNDS:I = 0x9

.field public static NEWLATLNG_BOUNDS_DIMENSION:I = 0xa

.field public static NEWLATLNG_BOUNDS_RECT:I = 0xb

.field public static NEWLATLNG_ZOOM:I = 0x8

.field public static NEW_ELEMENTS_BOUNDS_RECT:I = 0xd

.field public static ROTATETO:I = 0xc

.field public static SCROLLBY:I = 0x2

.field public static ZOOMBY:I = 0x4

.field public static ZOOMBY_POINT:I = 0x5

.field public static ZOOMIN:I = 0x0

.field public static ZOOMOUT:I = 0x1

.field public static ZOOMTO:I = 0x3


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public iCamerType:I

.field public newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

.field public newLatLngBoundsRects_padBom:I

.field public newLatLngBoundsRects_padLeft:I

.field public newLatLngBoundsRects_padRight:I

.field public newLatLngBoundsRects_padTop:I

.field public newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public newLatLngBounds_dimension_height:I

.field public newLatLngBounds_dimension_padding:I

.field public newLatLngBounds_dimension_width:I

.field public newLatLngBounds_padding:I

.field public newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public newLatLngZoom_zoom:F

.field public newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public rotateto_rotate:F

.field public rotateto_skew:F

.field public scrollBy_xPixel:F

.field public scrollBy_yPixel:F

.field public zoomBy_Point_amount:F

.field public zoomBy_Point_focus:Landroid/graphics/Point;

.field public zoomBy_amount:F

.field public zoomTo_zoom:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_xPixel:F

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_yPixel:F

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomTo_zoom:F

    .line 6
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_amount:F

    .line 7
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_amount:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 9
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 10
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 11
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 12
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_zoom:F

    .line 13
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_padding:I

    .line 15
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 16
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_width:I

    .line 17
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_height:I

    .line 18
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_padding:I

    .line 19
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    .line 20
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    .line 21
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    .line 22
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    .line 23
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_rotate:F

    .line 24
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_skew:F

    return-void
.end method
