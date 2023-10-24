.class public Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;
.super Landroid/view/View;
.source "CircularScaleProgressBar.java"


# instance fields
.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:F

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->h:F

    .line 5
    sget-object p3, Lil/l;->y0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lil/l;->F0:I

    const/16 v0, 0x3c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->g:I

    .line 7
    sget p3, Lil/l;->D0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->r:I

    .line 8
    sget p3, Lil/l;->A0:I

    const-string v0, "#71C7AC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->n:I

    .line 9
    sget p3, Lil/l;->B0:I

    sget v0, Lil/d;->t1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->o:I

    .line 10
    sget p3, Lil/l;->E0:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->s:F

    .line 11
    sget p1, Lil/l;->z0:I

    const-string p3, "#80FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->p:I

    .line 12
    sget p1, Lil/l;->C0:I

    const-string p3, "#33000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->q:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->t:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->s:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->v:Landroid/graphics/Paint;

    .line 13
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->w:Landroid/graphics/Paint;

    .line 19
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->w:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->r:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->s:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    add-int v5, v0, v1

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->x:Landroid/graphics/RectF;

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->y:Landroid/graphics/RectF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->g:I

    if-gt v0, v2, :cond_0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x42dc0000    # 110.0f

    int-to-float v3, v0

    mul-float v3, v3, v1

    add-float v5, v3, v2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->x:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->t:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x404ccccd    # 3.2f

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->x:Landroid/graphics/RectF;

    const/high16 v5, 0x42dc0000    # 110.0f

    mul-float v6, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->j:I

    if-lez v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->y:Landroid/graphics/RectF;

    const/high16 v4, 0x42dc0000    # 110.0f

    const/high16 v5, 0x43a00000    # 320.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->w:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->i:I

    if-lez v1, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->y:Landroid/graphics/RectF;

    const/high16 v4, 0x42dc0000    # 110.0f

    mul-float v5, v1, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->v:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->r:I

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->r:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->b()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->h:F

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->h:F

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStep(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->i:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
