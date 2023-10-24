.class public final Lae1/a;
.super Ljava/lang/Object;
.source "TrackThumbDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lae1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae1/a;

    invoke-direct {v0}, Lae1/a;-><init>()V

    sput-object v0, Lae1/a;->a:Lae1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lae1/a;Ljava/util/List;IIIZIILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/16 p6, 0xc8

    const/16 v6, 0xc8

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lae1/a;->c(Ljava/util/List;IIIZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(DD)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lwi3/f<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x40554345b1a54806L    # 85.0511287798

    .line 1
    invoke-static {v0, v1, p1, p2}, Loj3/o;->h(DD)D

    move-result-wide p1

    const-wide v0, -0x3faabcba4e5ab7faL    # -85.0511287798

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p3, p3, v0

    mul-double p1, p1, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    .line 3
    new-instance v0, Lwi3/f;

    const/high16 v1, 0x200000

    int-to-double v1, v1

    const-wide v3, 0x3fc45f306dc9c883L    # 0.15915494309189535

    mul-double p3, p3, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, v3

    mul-double p3, p3, v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-wide v5, -0x403ba0cf9236377dL    # -0.15915494309189535

    mul-double p1, p1, v5

    add-double/2addr p1, v3

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;IIIZI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;IIIZI)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    const-string v2, "geoPoints"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    sget-object v15, Lae1/a;->a:Lae1/a;

    move-wide/from16 v16, v4

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v3

    move v5, v14

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v13

    invoke-virtual {v15, v3, v4, v13, v14}, Lae1/a;->b(DD)Lwi3/f;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 6
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move v15, v5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-nez v12, :cond_1

    move-object v12, v0

    move-wide v8, v4

    move-wide v10, v8

    move-wide v4, v13

    move-wide v6, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-object v12, v0

    move-wide/from16 v0, v16

    .line 8
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 9
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 10
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide v8, v4

    move-wide v4, v0

    .line 11
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p4

    move-object v0, v12

    move v12, v15

    goto :goto_0

    :cond_2
    move-wide v0, v4

    sub-double v4, v0, v6

    sub-double/2addr v8, v10

    div-double v0, v4, v8

    double-to-float v0, v0

    move/from16 v1, p4

    mul-int/lit8 v3, v1, 0x2

    sub-int v12, p2, v3

    sub-int v3, p3, v3

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    cmpl-float v13, v0, v13

    if-lez v13, :cond_3

    int-to-float v12, v12

    div-float v0, v12, v0

    int-to-float v3, v3

    sub-float/2addr v3, v0

    int-to-float v13, v15

    div-float/2addr v3, v13

    goto :goto_2

    :cond_3
    int-to-float v3, v3

    mul-float v0, v0, v3

    int-to-float v12, v12

    sub-float/2addr v12, v0

    int-to-float v13, v15

    div-float/2addr v12, v13

    move v14, v12

    move v12, v0

    move v0, v3

    const/4 v3, 0x0

    .line 12
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v16, Lwi3/f;

    move-object/from16 p2, v2

    move/from16 p1, v3

    float-to-double v2, v12

    .line 14
    invoke-virtual/range {v16 .. v16}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    sub-double v18, v18, v6

    div-double v18, v18, v4

    mul-double v2, v2, v18

    double-to-float v2, v2

    add-float/2addr v2, v14

    int-to-float v3, v1

    add-float/2addr v2, v3

    move-wide/from16 v18, v4

    float-to-double v4, v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v15, v10

    div-double/2addr v15, v8

    mul-double v4, v4, v15

    double-to-float v4, v4

    add-float v4, v4, p1

    add-float/2addr v4, v3

    .line 16
    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v15, v17

    move-wide/from16 v4, v18

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    if-eqz p5, :cond_6

    move/from16 v1, p6

    .line 17
    invoke-virtual {v0, v13, v1}, Lae1/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    :cond_6
    return-object v13
.end method

.method public final e(Ljava/lang/String;)Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;
    .locals 1

    const-string v0, "deviceTpe"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->s:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->j:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->n:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    :goto_0
    return-object p1
.end method
