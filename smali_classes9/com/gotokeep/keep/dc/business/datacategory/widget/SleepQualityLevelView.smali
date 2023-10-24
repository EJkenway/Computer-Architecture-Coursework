.class public final Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;
.super Landroid/view/View;
.source "SleepQualityLevelView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:F

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->h:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->i:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->n:F

    const/16 p1, 0x8

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->o:I

    const/high16 p1, 0x40f00000    # 7.5f

    .line 11
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->p:F

    .line 12
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->q:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->r:F

    .line 14
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->s:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->t:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->u:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->v:Lwi3/d;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->w:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->n:F

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->j:F

    return p0
.end method

.method private final getArrowBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getEndItemCorners()[F
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMiddleItemCorners()[F
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getStartItemCorners()[F
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float p3, p3, v0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->r:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->r:F

    sub-float/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->getArrowBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->getArrowBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "arrowBitmap"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwi3/f;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    .line 4
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->w:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->w:Landroid/graphics/Path;

    .line 8
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 9
    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(II)[F
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->getStartItemCorners()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->getEndItemCorners()[F

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->getMiddleItemCorners()[F

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(IIII)Landroid/graphics/RectF;
    .locals 1

    add-int/lit8 v0, p4, -0x1

    mul-int v0, v0, p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->p:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->q:F

    sub-float/2addr p2, v0

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr p2, p3

    iget p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->o:I

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public final g(Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->f(IIII)Landroid/graphics/RectF;

    move-result-object v4

    .line 4
    new-instance v5, Lwi3/f;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->a()Ljava/lang/String;

    move-result-object v6

    sget v7, Liv/c;->S:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->b()Ljava/lang/String;

    move-result-object v7

    sget v8, Liv/c;->O:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v7, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-direct {v5, v6, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v0, v6}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->e(II)[F

    move-result-object v0

    invoke-virtual {p0, p2, v4, v5, v0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwi3/f;[F)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->d()F

    move-result v0

    invoke-virtual {p0, p2, v4, v0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->g(Ljava/util/List;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
