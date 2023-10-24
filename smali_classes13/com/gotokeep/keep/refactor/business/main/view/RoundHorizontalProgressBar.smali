.class public Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;
.super Landroid/view/View;
.source "RoundHorizontalProgressBar.java"


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->o:F

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->o:F

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->b(Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->g:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->q:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lfg/v;->B:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget v0, Lfg/v;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->j:I

    .line 3
    sget v0, Lfg/v;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->n:I

    .line 4
    sget v0, Lfg/v;->D:I

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->p:Z

    .line 6
    sget v0, Lfg/v;->F:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->o:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-boolean v3, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->p:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    sub-int/2addr v0, v1

    .line 14
    iget v3, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v4

    iget v3, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 15
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v4

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowRoundAtZeroPercent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
