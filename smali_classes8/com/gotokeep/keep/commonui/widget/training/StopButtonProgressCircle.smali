.class public Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;
.super Landroid/view/View;
.source "StopButtonProgressCircle.java"


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->h:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->i:F

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->j:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->i:F

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->h:Landroid/graphics/RectF;

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->j:I

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 3
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
