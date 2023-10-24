.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;
.super Landroid/view/View;
.source "ChartViewXAxisView.java"


# instance fields
.field public g:I

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lzs0/k;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lzs0/k;->c:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    .line 3
    sget p2, Lzs0/k;->b:I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->r:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->q:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    div-int v5, v0, v3

    sub-int/2addr v1, v3

    mul-int v5, v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->j:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v2, v2

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->s:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    array-length v1, v1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_5

    int-to-float v6, v4

    .line 8
    iget v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->n:I

    int-to-float v7, v7

    iget v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->j:F

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v7, v8

    int-to-float v8, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    add-int/lit8 v8, v3, -0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    aget-object v6, v6, v3

    iget v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->n:I

    mul-int v7, v7, v3

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->j:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->o:I

    :cond_1
    if-ne v1, v3, :cond_3

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->p:I

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->p:I

    :cond_3
    :goto_0
    if-ne v1, v2, :cond_4

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->p:I

    .line 11
    :cond_4
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->o:I

    iget p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setxAxisInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->n:I

    return-void
.end method

.method public setxDrawCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->s:I

    return-void
.end method

.method public setxMostTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->q:I

    return-void
.end method

.method public setxNowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->r:I

    return-void
.end method

.method public setxStartOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->j:F

    return-void
.end method

.method public setxTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->h:I

    return-void
.end method

.method public setxTextContents([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->i:[Ljava/lang/String;

    return-void
.end method

.method public setxTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->g:I

    return-void
.end method
