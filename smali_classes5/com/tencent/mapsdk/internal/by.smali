.class public final Lcom/tencent/mapsdk/internal/by;
.super Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
.source "TMS"


# static fields
.field public static final a:D = 1.0

.field private static final b:Z = false

.field private static final c:I = 0x100

.field private static final d:I = 0x500

.field private static final e:I = 0x5

.field private static final f:I = 0xb

.field private static final g:I = 0x16


# instance fields
.field private final h:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

.field private i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

.field private j:Lcom/tencent/mapsdk/internal/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/fz<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/mapsdk/internal/fp;

.field private m:I

.field private n:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

.field private o:[I

.field private p:[D

.field private q:D

.field private r:[D

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->getData()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->getRadius()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/by;->m:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->getGradient()Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/by;->n:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->getOpacity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/by;->q:D

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->getReadyListener()Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/by;->h:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->getHeatTileGenerator()Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/tencent/mapsdk/internal/by$1;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/by$1;-><init>(Lcom/tencent/mapsdk/internal/by;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/tencent/mapsdk/internal/fp;II)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;",
            "Lcom/tencent/mapsdk/internal/fp;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 42
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/fp;->a:D

    .line 43
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fp;->c:D

    .line 44
    iget-wide v5, v0, Lcom/tencent/mapsdk/internal/fp;->b:D

    .line 45
    iget-wide v7, v0, Lcom/tencent/mapsdk/internal/fp;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 46
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/bz;

    .line 49
    iget-object v13, v4, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    .line 50
    iget-wide v14, v13, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 51
    iget-wide v9, v13, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v14, v1

    mul-double v14, v14, v7

    double-to-int v13, v14

    sub-double/2addr v9, v5

    mul-double v9, v9, v7

    double-to-int v9, v9

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_2

    .line 53
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    const-wide/16 v14, 0x0

    if-nez v13, :cond_3

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 57
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 58
    iget-wide v14, v4, Lcom/tencent/mapsdk/internal/bz;->c:D

    add-double v16, v16, v14

    .line 59
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    .line 33
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    .line 34
    array-length v12, v0

    mul-int v5, v12, v12

    .line 35
    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 36
    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-eqz v16, :cond_1

    .line 37
    array-length v10, v1

    if-ge v13, v10, :cond_0

    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    .line 38
    :cond_0
    aput v2, v6, v9

    goto :goto_2

    .line 39
    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    .line 41
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
    .locals 3

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x100

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/by$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/by$1;-><init>(Lcom/tencent/mapsdk/internal/by;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/by;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/by;->s:Z

    return p0
.end method

.method private a(I)[D
    .locals 12

    const/16 v0, 0x16

    new-array v1, v0, [D

    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/by;->l:Lcom/tencent/mapsdk/internal/fp;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v3, -0x3

    int-to-double v10, v10

    .line 15
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v6, v8

    .line 16
    invoke-static {v4, v5, p1, v6}, Lcom/tencent/mapsdk/internal/by;->a(Ljava/util/Collection;Lcom/tencent/mapsdk/internal/fp;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 17
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p1, 0xa

    .line 18
    aget-wide v2, v1, p1

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static a(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    div-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/by;[D)[D
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->p:[D

    return-object p1
.end method

.method private static a([[D[D)[[D
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    const-class v2, D

    array-length v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 25
    array-length v4, v0

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v4, v5

    add-int v6, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, v7

    const/4 v10, 0x0

    aput v4, v9, v10

    .line 26
    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    if-ge v11, v4, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_3

    .line 27
    aget-object v15, v0, v11

    aget-wide v16, v15, v14

    cmpl-double v15, v16, v12

    if-eqz v15, :cond_2

    add-int v15, v11, v3

    if-ge v6, v15, :cond_0

    move v15, v6

    :cond_0
    add-int/2addr v15, v7

    sub-int v12, v11, v3

    if-le v3, v12, :cond_1

    move v13, v3

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    if-ge v13, v15, :cond_2

    .line 28
    aget-object v20, v9, v13

    aget-wide v21, v20, v14

    sub-int v23, v13, v12

    aget-wide v23, v1, v23

    mul-double v23, v23, v16

    add-double v21, v21, v23

    aput-wide v21, v20, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v8, [I

    aput v5, v0, v7

    aput v5, v0, v10

    .line 29
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v3

    :goto_3
    add-int/lit8 v5, v6, 0x1

    if-ge v2, v5, :cond_9

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 30
    aget-object v8, v9, v2

    aget-wide v11, v8, v5

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    if-eqz v8, :cond_7

    add-int v8, v5, v3

    if-ge v6, v8, :cond_5

    move v8, v6

    :cond_5
    add-int/2addr v8, v7

    sub-int v15, v5, v3

    if-le v3, v15, :cond_6

    move/from16 v16, v3

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-ge v7, v8, :cond_7

    sub-int v16, v2, v3

    .line 31
    aget-object v16, v0, v16

    sub-int v18, v7, v3

    aget-wide v19, v16, v18

    sub-int v21, v7, v15

    aget-wide v21, v1, v21

    mul-double v21, v21, v11

    add-double v19, v19, v21

    aput-wide v19, v16, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/by;->i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Lcom/tencent/mapsdk/internal/fp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/fp;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/bz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    .line 5
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 6
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    move-wide v6, v1

    move-wide v8, v6

    move-wide v10, v3

    move-wide v12, v10

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/bz;

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    .line 10
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 11
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    cmpg-double v0, v1, v6

    if-gez v0, :cond_1

    move-wide v6, v1

    :cond_1
    cmpl-double v0, v1, v8

    if-lez v0, :cond_2

    move-wide v8, v1

    :cond_2
    cmpg-double v0, v3, v10

    if-gez v0, :cond_3

    move-wide v10, v3

    :cond_3
    cmpl-double v0, v3, v12

    if-lez v0, :cond_0

    move-wide v12, v3

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lcom/tencent/mapsdk/internal/fp;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/by;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/by;->m:I

    return p0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    new-instance v2, Lcom/tencent/mapsdk/internal/bz;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/internal/bz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/Gradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/by;->n:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    return-object p0
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 4
    new-instance v2, Lcom/tencent/mapsdk/internal/bz;

    invoke-virtual {v1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getIntensity()D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/bz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/by;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/by;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/by;->s:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/by;->h:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/bz;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/by;->b(Ljava/util/Collection;)Lcom/tencent/mapsdk/internal/fp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->l:Lcom/tencent/mapsdk/internal/fp;

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/fz;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/fz;-><init>(Lcom/tencent/mapsdk/internal/fp;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/by;->j:Lcom/tencent/mapsdk/internal/fz;

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/by;->k:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/bz;

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/by;->j:Lcom/tencent/mapsdk/internal/fz;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/fz;->a(Lcom/tencent/mapsdk/internal/fz$a;)V

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/tencent/mapsdk/internal/by;->m:I

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/by;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->r:[D

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lcom/tencent/mapsdk/internal/by;->s:Z

    const-string v5, "TileOverlay"

    if-nez v4, :cond_0

    const-string v1, "\u70ed\u529b\u56fe\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757"

    .line 2
    invoke-static {v5, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    return-object v1

    :cond_0
    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v6, v10, v6

    .line 5
    iget v4, v0, Lcom/tencent/mapsdk/internal/by;->m:I

    int-to-double v12, v4

    mul-double v12, v12, v6

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    div-double/2addr v12, v14

    mul-double v8, v8, v12

    add-double/2addr v8, v6

    const/4 v14, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v15, 0x100

    add-int/2addr v4, v15

    int-to-double v14, v4

    div-double/2addr v8, v14

    int-to-double v14, v1

    mul-double v14, v14, v6

    sub-double/2addr v14, v12

    add-int/lit8 v4, v1, 0x1

    int-to-double v10, v4

    mul-double v10, v10, v6

    add-double v19, v10, v12

    int-to-double v10, v2

    mul-double v10, v10, v6

    sub-double/2addr v10, v12

    add-int/lit8 v4, v2, 0x1

    move-wide/from16 v30, v8

    int-to-double v8, v4

    mul-double v8, v8, v6

    add-double v6, v8, v12

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    cmpg-double v18, v14, v8

    if-gez v18, :cond_1

    .line 7
    new-instance v4, Lcom/tencent/mapsdk/internal/fp;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v22, v14, v8

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v4

    move-wide/from16 v26, v10

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v29}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    .line 8
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/by;->j:Lcom/tencent/mapsdk/internal/fz;

    invoke-virtual {v8, v4}, Lcom/tencent/mapsdk/internal/fz;->a(Lcom/tencent/mapsdk/internal/fp;)Ljava/util/Collection;

    move-result-object v4

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v19, v16

    if-lez v18, :cond_2

    .line 9
    new-instance v4, Lcom/tencent/mapsdk/internal/fp;

    const-wide/16 v22, 0x0

    sub-double v24, v19, v16

    move-object/from16 v21, v4

    move-wide/from16 v26, v10

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v29}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    .line 10
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/by;->j:Lcom/tencent/mapsdk/internal/fz;

    invoke-virtual {v8, v4}, Lcom/tencent/mapsdk/internal/fz;->a(Lcom/tencent/mapsdk/internal/fp;)Ljava/util/Collection;

    move-result-object v4

    move-wide/from16 v25, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v25, v8

    .line 11
    :goto_0
    new-instance v8, Lcom/tencent/mapsdk/internal/fp;

    move-object/from16 v16, v8

    move-wide/from16 v17, v14

    move-wide/from16 v21, v10

    move-wide/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    .line 12
    new-instance v6, Lcom/tencent/mapsdk/internal/fp;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/by;->l:Lcom/tencent/mapsdk/internal/fp;

    move-wide/from16 v16, v10

    iget-wide v9, v7, Lcom/tencent/mapsdk/internal/fp;->a:D

    sub-double v33, v9, v12

    iget-wide v9, v7, Lcom/tencent/mapsdk/internal/fp;->c:D

    add-double v35, v9, v12

    iget-wide v9, v7, Lcom/tencent/mapsdk/internal/fp;->b:D

    sub-double v37, v9, v12

    iget-wide v9, v7, Lcom/tencent/mapsdk/internal/fp;->d:D

    add-double v39, v9, v12

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    .line 13
    invoke-virtual {v8, v6}, Lcom/tencent/mapsdk/internal/fp;->a(Lcom/tencent/mapsdk/internal/fp;)Z

    move-result v6

    const-string v7, ":"

    if-nez v6, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u70ed\u529b\u56fe\u8d85\u51fa\u6709\u6548\u8fb9\u754c\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    return-object v1

    .line 16
    :cond_3
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/by;->j:Lcom/tencent/mapsdk/internal/fz;

    invoke-virtual {v6, v8}, Lcom/tencent/mapsdk/internal/fz;->a(Lcom/tencent/mapsdk/internal/fp;)Ljava/util/Collection;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u70ed\u529b\u56fe\u6ca1\u6709\u70ed\u529b\u6570\u636e\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    return-object v1

    .line 20
    :cond_4
    iget v1, v0, Lcom/tencent/mapsdk/internal/by;->m:I

    mul-int/lit8 v2, v1, 0x2

    const/16 v5, 0x100

    add-int/2addr v2, v5

    const/4 v7, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    new-array v5, v7, [I

    const/4 v7, 0x1

    aput v1, v5, v7

    const/4 v1, 0x0

    aput v2, v5, v1

    const-class v1, D

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/bz;

    .line 22
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    .line 23
    iget-wide v7, v6, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v7, v14

    div-double v7, v7, v30

    double-to-int v7, v7

    .line 24
    iget-wide v8, v6, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double v8, v8, v16

    div-double v8, v8, v30

    double-to-int v6, v8

    .line 25
    aget-object v7, v1, v7

    aget-wide v8, v7, v6

    .line 26
    iget-wide v10, v5, Lcom/tencent/mapsdk/internal/bz;->c:D

    add-double/2addr v8, v10

    .line 27
    aput-wide v8, v7, v6

    goto :goto_1

    .line 28
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/bz;

    .line 29
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    .line 30
    iget-wide v6, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double v6, v6, v25

    sub-double/2addr v6, v14

    div-double v6, v6, v30

    double-to-int v6, v6

    .line 31
    iget-wide v7, v5, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double v7, v7, v16

    div-double v7, v7, v30

    double-to-int v5, v7

    .line 32
    aget-object v6, v1, v6

    aget-wide v7, v6, v5

    .line 33
    iget-wide v9, v4, Lcom/tencent/mapsdk/internal/bz;->c:D

    add-double/2addr v7, v9

    .line 34
    aput-wide v7, v6, v5

    goto :goto_2

    .line 35
    :cond_6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/by;->p:[D

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/by;->a([[D[D)[[D

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/by;->o:[I

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/by;->r:[D

    aget-wide v3, v4, v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/by;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x100

    invoke-direct {v1, v3, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    return-object v1
.end method

.method public final setData(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/bz;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/internal/bz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/by;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final setGradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->n:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by;->i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/by;->q:D

    invoke-interface {v0, v1, v2}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->o:[I

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/by;->q:D

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/Gradient;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->o:[I

    return-void
.end method

.method public final setHeatTileGenerator(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/by;->m:I

    invoke-interface {p1, v0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;->generateKernel(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->p:[D

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/by;->i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/by;->q:D

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->o:[I

    :cond_0
    return-void
.end method

.method public final setOpacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/by;->q:D

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/by;->n:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/by;->setGradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)V

    return-void
.end method

.method public final setRadius(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/by;->m:I

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by;->i:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;->generateKernel(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->p:[D

    goto :goto_0

    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->p:[D

    .line 5
    :goto_0
    iget p1, p0, Lcom/tencent/mapsdk/internal/by;->m:I

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/by;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by;->r:[D

    return-void
.end method

.method public final setWeightedData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/by;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/by;->a(Ljava/util/Collection;)V

    return-void
.end method
