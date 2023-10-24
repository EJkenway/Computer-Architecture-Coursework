.class public final Lcom/tencent/mapsdk/internal/lc;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/lc;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 9

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v4, v2, v3

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    mul-float v7, v5, v6

    add-float/2addr v4, v7

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v7, p0, Landroid/graphics/PointF;->y:F

    mul-float v8, p2, v7

    add-float/2addr v4, v8

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    mul-float p2, p2, v3

    sub-float/2addr v4, p2

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    float-to-double v2, v4

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 37
    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    .line 38
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v2, p0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v0, v0, v4

    div-double/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/util/ArrayList;IILjava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TE;>;II",
            "Ljava/util/Comparator<",
            "-TE;>;)I"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/tencent/mapsdk/internal/lc;->a:Ljava/util/Random;

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {p0, v0, p2}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/ArrayList;II)V

    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/ArrayList;II)V

    move v0, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/ArrayList;II)V

    return v0
.end method

.method private static a(Ljava/util/List;D)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;D)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 6
    :cond_1
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    return-object p0

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v6, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/List;IIDLjava/util/ArrayList;)V

    .line 9
    new-instance p1, Lcom/tencent/mapsdk/internal/lc$1;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/lc$1;-><init>()V

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {v7, v8, p2, p1}, Lcom/tencent/mapsdk/internal/lc;->b(Ljava/util/ArrayList;IILjava/util/Comparator;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v8, p2, :cond_3

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TE;>;II)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mapsdk/internal/lc;->b(Ljava/util/ArrayList;IILjava/util/Comparator;)V

    return-void
.end method

.method private static a(Ljava/util/List;IIDLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;IID",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v1, p1

    :goto_0
    const/4 v0, 0x0

    move v0, v1

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v0, v7, :cond_3

    .line 25
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 27
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 28
    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v10, Landroid/graphics/PointF;->y:F

    mul-float v16, v14, v15

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    mul-float v17, v2, v3

    add-float v16, v16, v17

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    mul-float v13, v11, v12

    add-float v16, v16, v13

    mul-float v2, v2, v12

    sub-float v16, v16, v2

    mul-float v11, v11, v15

    sub-float v16, v16, v11

    mul-float v14, v14, v3

    sub-float v2, v16, v14

    float-to-double v2, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 30
    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 31
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v11, v9

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v2, v2, v13

    div-double/2addr v2, v9

    goto :goto_3

    :cond_1
    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    cmpl-double v9, v2, v4

    if-lez v9, :cond_2

    move v8, v0

    move-wide v4, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    cmpl-double v0, v4, p3

    if-lez v0, :cond_4

    if-eqz v8, :cond_4

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v2, v8

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/List;IIDLjava/util/ArrayList;)V

    move v1, v8

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static b(Ljava/util/ArrayList;IILjava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TE;>;II",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    :goto_0
    if-le p2, p1, :cond_2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/lc;->a:Ljava/util/Random;

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, p2}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/ArrayList;II)V

    move v0, p1

    move v2, v0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-static {p0, v2, v0}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/ArrayList;II)V

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v2, p2}, Lcom/tencent/mapsdk/internal/lc;->a(Ljava/util/ArrayList;II)V

    add-int/lit8 v0, v2, -0x1

    .line 7
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mapsdk/internal/lc;->b(Ljava/util/ArrayList;IILjava/util/Comparator;)V

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
