.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;
.super Landroid/view/View;
.source "ChartViewYAxisView.java"


# instance fields
.field public g:I

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lzs0/k;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lzs0/k;->f:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    .line 3
    sget p2, Lzs0/k;->e:I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->h:I

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->j:I

    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->i:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    int-to-float v0, v0

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    add-int/lit8 v4, v1, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->i:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->n:I

    mul-int v4, v4, v1

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

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

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, p1

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->o:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->o:I

    :cond_1
    :goto_0
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->o:I

    :cond_2
    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_4

    .line 10
    :cond_3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->p:I

    .line 11
    :cond_4
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->o:I

    iget p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setyAxisInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->n:I

    return-void
.end method

.method public setyStartOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->j:I

    return-void
.end method

.method public setyTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->h:I

    return-void
.end method

.method public setyTextContents([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->i:[Ljava/lang/String;

    return-void
.end method

.method public setyTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewYAxisView;->g:I

    return-void
.end method
