.class public Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTrainingNumberRuler;
.super Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/HorizontalRuler;
.source "ActionTrainingNumberRuler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/HorizontalRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;F)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMaxScale()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getInterval()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    rem-int v2, v0, v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getBigScaleLength()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTrainingNumberRuler;->l(Landroid/graphics/Canvas;IF)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getSmallScaleLength()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextSize()I

    move-result v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTrainingNumberRuler;->j(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextMarginHead()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTrainingNumberRuler;->k(Landroid/graphics/Canvas;)V

    return-void
.end method
