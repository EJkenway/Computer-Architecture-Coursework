.class public final La72/e;
.super La72/a;
.source "DiffusionFx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La72/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La72/a<",
        "La72/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La72/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/PathMeasure;

.field public g:[F

.field public final h:[F

.field public final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(La72/f;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La72/a;-><init>(La72/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La72/e;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, La72/e;->f:Landroid/graphics/PathMeasure;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, La72/e;->g:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, La72/e;->h:[F

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, La72/e;->i:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, La72/a;->c()La72/b;

    move-result-object v2

    check-cast v2, La72/f;

    invoke-virtual {v2}, La72/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, La72/a;->f()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, La72/a;->d()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, La72/a;->c()La72/b;

    move-result-object v6

    check-cast v6, La72/f;

    invoke-virtual {v6}, La72/f;->e()F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v2, v0, La72/e;->f:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iget-object v1, v0, La72/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, La72/a;->c()La72/b;

    move-result-object v1

    check-cast v1, La72/f;

    invoke-virtual {v1}, La72/f;->b()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v6, v0, La72/e;->f:Landroid/graphics/PathMeasure;

    int-to-float v7, v2

    invoke-virtual/range {p0 .. p0}, La72/a;->c()La72/b;

    move-result-object v8

    check-cast v8, La72/f;

    invoke-virtual {v8}, La72/f;->b()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v8, v0, La72/e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float v7, v7, v8

    iget-object v8, v0, La72/e;->g:[F

    iget-object v9, v0, La72/e;->h:[F

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 9
    iget-object v6, v0, La72/e;->i:Ljava/util/Random;

    const/16 v7, 0xc8

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 10
    iget-object v7, v0, La72/e;->i:Ljava/util/Random;

    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float v16, v7, v8

    .line 11
    iget-object v7, v0, La72/e;->i:Ljava/util/Random;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40400000    # 3.0f

    sub-float/2addr v7, v9

    .line 12
    iget-object v10, v0, La72/e;->i:Ljava/util/Random;

    invoke-virtual {v10, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v9

    .line 13
    iget-object v9, v0, La72/e;->i:Ljava/util/Random;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 14
    iget-object v11, v0, La72/e;->i:Ljava/util/Random;

    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    sub-float v15, v10, v11

    .line 15
    iget-object v10, v0, La72/e;->g:[F

    aget v10, v10, v5

    invoke-virtual/range {p0 .. p0}, La72/a;->f()F

    move-result v11

    div-float/2addr v11, v4

    sub-float/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, La72/a;->c()La72/b;

    move-result-object v11

    check-cast v11, La72/f;

    invoke-virtual {v11}, La72/f;->e()F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v17

    .line 16
    iget-object v10, v0, La72/e;->i:Ljava/util/Random;

    const/16 v11, 0xfa

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-float v14, v10

    .line 17
    iget-object v13, v0, La72/e;->e:Ljava/util/List;

    new-instance v12, La72/e$a;

    .line 18
    iget-object v10, v0, La72/e;->g:[F

    aget v11, v10, v5

    add-float/2addr v7, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    add-float v11, v10, v8

    invoke-virtual/range {p0 .. p0}, La72/a;->c()La72/b;

    move-result-object v8

    check-cast v8, La72/f;

    invoke-virtual {v8}, La72/f;->c()F

    move-result v8

    int-to-float v10, v9

    int-to-float v6, v6

    move-object v9, v12

    move/from16 v19, v10

    move v10, v7

    move-object v7, v12

    move v12, v8

    move-object v8, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move v14, v6

    .line 19
    invoke-direct/range {v9 .. v19}, La72/e$a;-><init>(FFFFFFFDF)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La72/e;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La72/e$a;

    .line 3
    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/16 v4, 0xff

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v5

    invoke-virtual {v1}, La72/e$a;->d()F

    move-result v6

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double v5, v5, v7

    int-to-double v3, v4

    mul-double v5, v5, v3

    double-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {v1}, La72/e$a;->h()F

    move-result v2

    invoke-virtual {v1}, La72/e$a;->i()F

    move-result v3

    invoke-virtual {v1}, La72/e$a;->f()F

    move-result v4

    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    :goto_1
    invoke-virtual {v1}, La72/e$a;->h()F

    move-result v2

    invoke-virtual {v1}, La72/e$a;->i()F

    move-result v3

    invoke-virtual {v1}, La72/e$a;->f()F

    move-result v1

    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, La72/e;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La72/e$a;

    .line 3
    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v2

    invoke-virtual {v1}, La72/e$a;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, La72/e$a;->j(F)V

    .line 5
    iget-object v2, p0, La72/e;->i:Ljava/util/Random;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, La72/e$a;->l(F)V

    .line 6
    iget-object v2, p0, La72/e;->i:Ljava/util/Random;

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, La72/e$a;->k(F)V

    .line 7
    :cond_0
    invoke-virtual {p0}, La72/a;->f()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-virtual {v1}, La72/e$a;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v2

    check-cast v2, La72/f;

    invoke-virtual {v2}, La72/f;->e()F

    move-result v2

    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v8

    add-float/2addr v2, v8

    float-to-double v8, v2

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    invoke-virtual {v1}, La72/e$a;->e()F

    move-result v4

    invoke-virtual {v1}, La72/e$a;->c()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, La72/e$a;->m(F)V

    .line 8
    invoke-virtual {v1}, La72/e$a;->i()F

    move-result v2

    invoke-virtual {p0}, La72/a;->d()F

    move-result v4

    div-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {v1}, La72/e$a;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v2

    check-cast v2, La72/f;

    invoke-virtual {v2}, La72/f;->e()F

    move-result v2

    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v6

    add-float/2addr v2, v6

    float-to-double v6, v2

    mul-double v4, v4, v6

    invoke-virtual {p0}, La72/a;->d()F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v4, v2

    double-to-float v2, v4

    invoke-virtual {v1, v2}, La72/e$a;->n(F)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, La72/a;->d()F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1}, La72/e$a;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v6

    check-cast v6, La72/f;

    invoke-virtual {v6}, La72/f;->e()F

    move-result v6

    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, La72/e$a;->n(F)V

    .line 11
    :goto_1
    invoke-virtual {v1}, La72/e$a;->b()F

    move-result v2

    invoke-virtual {v1}, La72/e$a;->g()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, La72/e$a;->j(F)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
