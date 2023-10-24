.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;
.source "CustomViewPanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout<",
        "Lkw/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:F

.field public o:Landroid/animation/Animator;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/view/View;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42980000    # 76.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    const/16 p1, 0xff

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->t:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42980000    # 76.0f

    .line 12
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    const/16 p1, 0xff

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->t:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget p2, Liv/c;->f0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 20
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42980000    # 76.0f

    .line 22
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    const/16 p1, 0xff

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->t:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget p2, Liv/c;->f0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "tag_graph_child"

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lf10/c;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lf10/c;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v2

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v4, "firstChartView.view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    int-to-float v5, v4

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    sub-float/2addr v1, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_3

    move v2, v4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    move v2, v4

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lok/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    const-string v0, "tag_graph_child"

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lf10/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lf10/c;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "firstChartView.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v0

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v7, v0, v1

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    add-float v6, v0, v2

    .line 11
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->u:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getTips()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lkw/a2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw/a2;->getExtra()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/lang/Double;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/Double;

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    int-to-double v4, v1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->k(Lkw/a2;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout$a;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout$a;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->p:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->s:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout$b;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout$b;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->o:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTopPanelHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->q:Landroid/view/View;

    return-void
.end method

.method public k(Lkw/a2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkw/a2;->p1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->r:Landroid/graphics/Bitmap;

    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setTopPanelHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->n:F

    return-void
.end method
