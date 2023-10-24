.class public final Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;
.super Landroid/view/View;
.source "HorizontalPortionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:F

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/RectF;

.field public final p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Path;

.field public s:I

.field public final t:F

.field public final u:[F

.field public final v:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->g:Z

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->i:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->n:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->o:Landroid/graphics/RectF;

    .line 8
    sget v0, Ll40/m;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->p:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->t:F

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 17
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    aput v2, v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput v4, v1, v2

    const/4 v5, 0x3

    aput v4, v1, v5

    const/4 v6, 0x4

    aput v4, v1, v6

    const/4 v7, 0x5

    aput v4, v1, v7

    .line 18
    iget v8, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    const/4 v9, 0x6

    aput v8, v1, v9

    .line 19
    iget v8, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    const/4 v10, 0x7

    aput v8, v1, v10

    .line 20
    iput-object v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->u:[F

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v4, v0, p1

    .line 21
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v0, v2

    .line 22
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v0, v5

    .line 23
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v0, v6

    .line 24
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v0, v7

    aput v4, v0, v9

    aput v4, v0, v10

    .line 25
    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->v:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->g:Z

    const/high16 p2, 0x40c00000    # 6.0f

    .line 28
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    .line 29
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->i:I

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->j:Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->n:Ljava/util/List;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->o:Landroid/graphics/RectF;

    .line 33
    sget p2, Ll40/m;->d0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->p:I

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 38
    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    const/high16 p2, 0x40800000    # 4.0f

    .line 40
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->t:F

    const/16 p2, 0x8

    new-array v0, p2, [F

    .line 41
    iget v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 42
    iget v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    aput v1, v0, p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v5, 0x4

    aput v3, v0, v5

    const/4 v6, 0x5

    aput v3, v0, v6

    .line 43
    iget v7, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x6

    aput v7, v0, v8

    .line 44
    iget v7, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/4 v9, 0x7

    aput v7, v0, v9

    .line 45
    iput-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->u:[F

    new-array p2, p2, [F

    aput v3, p2, v2

    aput v3, p2, p1

    .line 46
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, p2, v1

    .line 47
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, p2, v4

    .line 48
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, p2, v5

    .line 49
    iget p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, p2, v6

    aput v3, p2, v8

    aput v3, p2, v9

    .line 50
    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->v:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->i:I

    int-to-float v0, v0

    add-float v4, p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->g:Z

    return v0
.end method

.method public final getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->i:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->o:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    iget-object v3, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->j:Ljava/util/List;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->n:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-double v8, v4

    mul-double v8, v8, v6

    double-to-float v4, v8

    iget v6, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->t:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, v0

    add-float v12, v5, v4

    if-nez v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->u:[F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0, p1, v12}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->a(Landroid/graphics/Canvas;F)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->j:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->v:[F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->r:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->q:Landroid/graphics/Paint;

    move-object v4, p1

    move v7, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p0, p1, v12}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->a(Landroid/graphics/Canvas;F)V

    .line 21
    :goto_2
    iget v3, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->i:I

    int-to-float v3, v3

    add-float v5, v12, v3

    :cond_4
    move v3, v11

    goto/16 :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public final setAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->g:Z

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->b()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    .line 6
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v8

    if-ne v0, v8, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->n:Ljava/util/List;

    const/4 v6, 0x1

    int-to-double v8, v6

    invoke-static {v0}, Lkotlin/collections/d0;->V0(Ljava/lang/Iterable;)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->n:Ljava/util/List;

    invoke-virtual {v6}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->b()D

    move-result-wide v8

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v0, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->i:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->h:F

    return-void
.end method
