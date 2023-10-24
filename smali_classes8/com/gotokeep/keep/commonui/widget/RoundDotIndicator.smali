.class public Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;
.super Landroid/view/View;
.source "RoundDotIndicator.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->g:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->i:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->o:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->p:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->g:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->i:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->o:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 14
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->p:F

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->q:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lil/l;->y9:[I

    .line 17
    invoke-virtual {v2, p2, v3, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lil/l;->B9:I

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->o:F

    .line 20
    sget p2, Lil/l;->z9:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->q:I

    .line 21
    sget p2, Lil/l;->A9:I

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->p:F

    .line 23
    sget p2, Lil/l;->C9:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->b()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p2
.end method


# virtual methods
.method public a(I)F
    .locals 4

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    int-to-float v3, v2

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-float v0, v2

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->p:F

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->r:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public getDotMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->p:F

    return v0
.end method

.method public getDotRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->o:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->i:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->a(I)F

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->i:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->g:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->q:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->p:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    int-to-float v4, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->n:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->n:I

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
