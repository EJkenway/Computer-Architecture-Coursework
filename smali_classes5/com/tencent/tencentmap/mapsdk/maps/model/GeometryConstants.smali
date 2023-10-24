.class public Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final BOUNDARY_WORLD:Landroid/graphics/Rect;

.field public static final LATITUDE_SPAN:D = 180.0

.field public static final LONGITUDE_SPAN:D = 360.0

.field public static final MAX_LATITUDE:D = 90.0

.field public static final MAX_LONGITUDE:D = 1.7976931348623157E308

.field public static final MAX_MERCATOR_LATITUDE:D = 85.05112877980659

.field public static final MAX_WRAP_LONGITUDE:D = 180.0

.field public static final MIN_LATITUDE:D = -90.0

.field public static final MIN_LONGITUDE:D = -1.7976931348623157E308

.field public static final MIN_MERCATOR_LATITUDE:D = -85.05112877980659

.field public static final MIN_WRAP_LONGITUDE:D = -180.0

.field public static final RADIUS_EARTH_METERS:I = 0x615299

.field public static final WORLD_EAST:I = 0xaba9500

.field public static final WORLD_NORTH:I = 0x510ff40

.field public static final WORLD_SOUTH:I = -0x510ff40

.field public static final WORLD_WEST:I = -0xaba9500


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, -0xaba9500

    const v2, -0x510ff40

    const v3, 0xaba9500

    const v4, 0x510ff40

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
