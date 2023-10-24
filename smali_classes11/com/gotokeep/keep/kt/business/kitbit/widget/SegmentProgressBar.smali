.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;
.super Landroid/view/View;
.source "SegmentProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:F

.field public final j:F

.field public final n:F

.field public final o:F

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->g:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->h:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->j:F

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->n:F

    .line 10
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->o:F

    .line 11
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->p:I

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    .line 13
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->s:I

    .line 14
    sget p1, Lzs0/c;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->t:I

    .line 15
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->u:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->v:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->w:Lwi3/d;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->x:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->j:F

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->i:F

    return p0
.end method

.method private final getEndItemCorners()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMiddleItemCorners()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getStartItemCorners()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;IFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->setData(IFI)V

    return-void
.end method

.method public static synthetic setProgressColor$default(Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lzs0/c;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->setProgressColor(II)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->h:I

    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->h(IIII)Landroid/graphics/RectF;

    move-result-object v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    invoke-virtual {p0, v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->f(II)[F

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->p:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    div-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->q:F

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->nextInt()I

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->h:I

    iget v9, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->h(IIII)Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v9, v1, -0x1

    if-ne v5, v9, :cond_2

    .line 7
    iget v9, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->q:F

    mul-int v10, v5, v0

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v2

    .line 8
    iget v10, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, v9

    add-float/2addr v10, v11

    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    .line 10
    iget v10, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    add-float/2addr v10, v11

    iput v10, v7, Landroid/graphics/RectF;->right:F

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_1
    iget v9, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    invoke-virtual {p0, v5, v9, v8}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->g(IIZ)[F

    move-result-object v5

    invoke-virtual {p0, p1, v7, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    move v5, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->x:Landroid/graphics/Path;

    .line 3
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(II)[F
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->getStartItemCorners()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->getEndItemCorners()[F

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->getMiddleItemCorners()[F

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(IIZ)[F
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->getStartItemCorners()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->getEndItemCorners()[F

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->getMiddleItemCorners()[F

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(IIII)Landroid/graphics/RectF;
    .locals 1

    add-int/lit8 v0, p4, -0x1

    mul-int v0, v0, p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->n:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->o:F

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

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setData(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->p:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->q:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->r:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->s:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/SegmentProgressBar;->t:I

    return-void
.end method
