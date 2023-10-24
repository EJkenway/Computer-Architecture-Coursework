.class public final Lcq0/e;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "KeepHealthYAxisRender.kt"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    const-string v0, "viewPortHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcq0/e;->a:Z

    .line 3
    iput-boolean p1, p0, Lcq0/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcq0/e;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq0/e;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq0/e;->b:Z

    return-void
.end method

.method public drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcq0/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcq0/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 4
    aget v3, p3, v3

    add-float/2addr v3, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const-string v1, "mYAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getTransformedPositions()[F

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const-string v5, "mGridPaint"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->getGridColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 12
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 13
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v5}, Lcq0/e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p0, v3, v4, v2}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 17
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawZeroLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->drawZeroLine(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const-string v1, "mYAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    aput v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aput v4, v2, v5

    .line 6
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/components/LimitLine;

    const-string v9, "l"

    .line 10
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 12
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v12, "mViewPortHandler"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v10, v4, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const-string v11, "mLimitLinePaint"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v10

    aput v10, v2, v5

    .line 19
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 20
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v10

    aget v11, v2, v5

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    aget v11, v2, v5

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v10, ""

    .line 25
    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_2

    .line 26
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v11, "mAxisLabelPaint"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result v11

    add-float/2addr v10, v11

    .line 28
    aget v11, v2, v5

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v13, "A"

    invoke-static {v12, v13}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40200000    # 2.5f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v12

    add-float/2addr v11, v12

    .line 29
    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method
