.class public Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;
.super Landroid/view/View;
.source "CircleProgressIndicateView.java"


# instance fields
.field public g:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x168L
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->h:Z

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v0, 0x10e

    const/4 v1, -0x1

    const-string v2, "#20000000"

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lil/l;->U:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v4, Lil/l;->V:I

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->p:I

    .line 5
    sget v2, Lil/l;->W:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->r:I

    .line 8
    sget v2, Lil/l;->X:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->q:I

    .line 9
    sget v1, Lil/l;->Y:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->s:I

    .line 12
    sget v1, Lil/l;->Z:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->t:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->p:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->r:I

    .line 16
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->q:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->s:I

    .line 18
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->t:I

    .line 19
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->r:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->j:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->o:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->n:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->p:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->r:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->t:I

    int-to-float v6, v1

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->j:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 14
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->o:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->h:Z

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->g:F

    mul-float v2, v0, v1

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->t:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    mul-float v0, v0, v1

    sub-float v5, v1, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->t:I

    int-to-float v10, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->g:F

    mul-float v11, v0, v1

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->n:I

    return-void
.end method

.method public setBgBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->r:I

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCountDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->h:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->g:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
