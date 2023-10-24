.class public abstract Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;,
        Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;,
        Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0x28

.field private static final MAX_RADIUS:I = 0x32

.field private static final MIN_RADIUS:I = 0xa

.field public static final WORLD_WIDTH:D = 1.0


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/16 v4, 0xff

    .line 1
    invoke-static {v2, v3, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0xaa

    const/16 v5, 0x1e

    .line 2
    invoke-static {v3, v5, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const/16 v3, 0xbf

    .line 3
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v1, v5

    .line 4
    invoke-static {v2, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x3

    aput v3, v1, v5

    .line 5
    invoke-static {v4, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    aput v3, v1, v5

    .line 6
    invoke-static {v4, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 8
    new-instance v2, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    invoke-direct {v2, v1, v0}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;-><init>([I[F)V

    sput-object v2, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->wrapData(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static wrapData(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    new-instance v2, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract setData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)V
.end method

.method public abstract setHeatTileGenerator(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;)V
.end method

.method public abstract setOpacity(D)V
.end method

.method public abstract setRadius(I)V
.end method

.method public abstract setWeightedData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation
.end method
