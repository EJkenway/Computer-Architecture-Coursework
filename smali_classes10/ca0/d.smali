.class public final Lca0/d;
.super Ljava/lang/Object;
.source "LocationUtils.kt"


# static fields
.field public static final a:Lca0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0/d;

    invoke-direct {v0}, Lca0/d;-><init>()V

    sput-object v0, Lca0/d;->a:Lca0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)Lcom/gotokeep/keep/data/model/map/KeepLatLng;
    .locals 17

    move-object/from16 v0, p0

    const-wide v1, 0x405a400000000000L    # 105.0

    sub-double v1, p3, v1

    const-wide v3, 0x4041800000000000L    # 35.0

    sub-double v3, p1, v3

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lca0/d;->b(DD)D

    move-result-wide v5

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lca0/d;->c(DD)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double v7, p1, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const/4 v13, 0x1

    int-to-double v13, v13

    const-wide v15, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v15, v15, v11

    mul-double v15, v15, v11

    sub-double/2addr v13, v15

    .line 4
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v5, v5, v3

    mul-double v13, v13, v11

    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v15, v13

    mul-double v15, v15, v9

    div-double/2addr v5, v15

    mul-double v1, v1, v3

    const-wide v3, 0x415854c140000000L    # 6378245.0

    div-double/2addr v3, v11

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    mul-double v3, v3, v9

    div-double/2addr v1, v3

    add-double v8, p1, v5

    add-double v10, p3, v1

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    const-wide/16 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;-><init>(DDD)V

    return-object v1
.end method

.method public final b(DD)D
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p3, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p3, v8

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p1

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double v8, v8, v12

    mul-double v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    add-double/2addr v8, v2

    mul-double v8, v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p3, v10

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    div-double v12, p3, v6

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    mul-double v8, v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p3, v8

    mul-double v8, v8, v10

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double v8, v8, v10

    const/16 v10, 0x140

    int-to-double v10, v10

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v10, v10, v2

    add-double/2addr v8, v10

    mul-double v8, v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method public final c(DD)D
    .locals 16

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p3, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p1, v6

    mul-double v10, v8, p1

    add-double/2addr v2, v10

    mul-double v8, v8, p3

    add-double/2addr v2, v8

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double v6, v6, v10

    mul-double v12, p1, v4

    mul-double v12, v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double/2addr v6, v12

    mul-double v6, v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p1, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    div-double v10, p1, v12

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double v10, v10, v14

    add-double/2addr v6, v10

    mul-double v6, v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p1, v6

    mul-double v6, v6, v8

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double v6, v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p1, v10

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v0

    add-double/2addr v6, v8

    mul-double v6, v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method
