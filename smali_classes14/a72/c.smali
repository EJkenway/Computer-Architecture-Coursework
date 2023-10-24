.class public final La72/c;
.super La72/a;
.source "BezierCircleFx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La72/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La72/a<",
        "La72/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/PointF;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La72/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La72/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(La72/d;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La72/a;-><init>(La72/b;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La72/c;->e:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La72/c;->f:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La72/c;->g:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, La72/c;->h:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, La72/c;->e:Landroid/graphics/PointF;

    invoke-virtual {p0}, La72/a;->f()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, La72/a;->d()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v1

    check-cast v1, La72/d;

    invoke-virtual {v1}, La72/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, La72/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, La72/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v0

    check-cast v0, La72/d;

    invoke-virtual {v0}, La72/d;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, La72/c;->f:Ljava/util/List;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v3

    check-cast v3, La72/d;

    invoke-virtual {v3}, La72/d;->f()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Loj3/o;->x(II)Loj3/j;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    .line 13
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, La72/c;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La72/c;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, La72/c;->i(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, La72/c;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, v1}, La72/c;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget-object v0, p0, La72/c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, La72/c;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-static {v8}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v9

    const/4 v1, 0x3

    .line 5
    invoke-static {v9, v1}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v10

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 7
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    invoke-virtual {v9}, Loj3/h;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 9
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    add-int/lit8 v2, v1, 0x3

    .line 10
    invoke-virtual {v9}, Loj3/h;->h()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x2

    .line 12
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v1, v0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object v1

    mul-int/lit16 p2, p2, 0xff

    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v2

    check-cast v2, La72/d;

    invoke-virtual {v2}, La72/d;->c()I

    move-result v2

    div-int/2addr p2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-virtual {p0}, La72/a;->e()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v1

    check-cast v1, La72/d;

    invoke-virtual {v1}, La72/d;->e()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, La72/a;->c()La72/b;

    move-result-object v2

    check-cast v2, La72/d;

    invoke-virtual {v2}, La72/d;->d()F

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Landroid/graphics/PointF;

    mul-int/lit16 v6, v3, 0x168

    .line 5
    div-int/2addr v6, v0

    int-to-double v6, v6

    const-wide v8, 0x4056800000000000L    # 90.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 6
    iget-object v7, p0, La72/c;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v2

    add-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v6, p0, La72/c;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 8
    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_1

    .line 9
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, La72/c;->h:Ljava/util/Random;

    mul-int/lit8 v7, v1, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v3, v6

    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 10
    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, La72/c;->h:Ljava/util/Random;

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v3, v6

    iput v3, v4, Landroid/graphics/PointF;->y:F

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method
