.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "FilletBarChartRenderer.java"


# instance fields
.field public mBarBorderPaint:Landroid/graphics/Paint;

.field public mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field public mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

.field public mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field public mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field private mRadius:F

.field public mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 11
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawRoundBar([FLandroid/graphics/Canvas;IF)V
    .locals 7

    add-int/lit8 v0, p3, 0x2

    .line 1
    aget v1, p1, v0

    aget v2, p1, p3

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    aget v3, p1, p3

    aget v4, p1, v0

    add-int/lit8 v5, p3, 0x3

    aget v6, p1, v5

    invoke-direct {v2, v3, p4, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    aget p3, p1, p3

    aget v0, p1, v0

    aget p1, p1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    add-float/2addr p1, v3

    invoke-direct {v2, p3, p4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v1, v1, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 4
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v2

    const/4 v4, 0x1

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    .line 6
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    .line 8
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v6

    div-float/2addr v6, v12

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v2

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 12
    invoke-interface {v8, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    .line 14
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    sub-float v12, v15, v6

    iput v12, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v6

    .line 15
    iput v15, v3, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 17
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v12

    iput v12, v3, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v12

    iput v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    cmpl-float v12, v3, v10

    if-lez v12, :cond_3

    .line 22
    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1

    .line 24
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v12, v3, v9

    .line 25
    invoke-virtual {v12, v2, v5}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 26
    invoke-virtual {v12, v9}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 27
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 28
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 29
    invoke-virtual {v12, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 30
    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    .line 32
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    const/4 v14, 0x0

    .line 33
    :goto_5
    invoke-virtual {v12}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    move-result v1

    if-ge v14, v1, :cond_f

    .line 34
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v15, v14, 0x2

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_7

    const/high16 v17, 0x40000000    # 2.0f

    goto/16 :goto_8

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v2, v14

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    if-nez v13, :cond_9

    .line 36
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v2, v14, 0x4

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :cond_9
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v15

    aget v3, v1, v14

    sub-float/2addr v2, v3

    add-int/lit8 v16, v14, 0x3

    .line 38
    aget v3, v1, v16

    add-int/lit8 v4, v14, 0x1

    aget v5, v1, v4

    sub-float/2addr v3, v5

    .line 39
    aget v4, v1, v4

    cmpl-float v5, v3, v10

    const/high16 v17, 0x40000000    # 2.0f

    if-lez v5, :cond_a

    div-float v2, v2, v17

    cmpg-float v3, v3, v2

    if-gez v3, :cond_a

    .line 40
    iget v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_a

    add-int/lit8 v3, v9, 0x3

    .line 41
    aget v1, v1, v3

    sub-float/2addr v1, v2

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v4

    .line 42
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    if-eqz v1, :cond_b

    .line 43
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v19, v4, v14

    aget v20, v4, v16

    aget v21, v4, v14

    .line 44
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->getStartColor()I

    move-result v23

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->getEndColor()I

    move-result v24

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v3

    move/from16 v22, v6

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    :cond_b
    iget v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_c

    .line 47
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    invoke-direct {v0, v1, v7, v14, v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->drawRoundBar([FLandroid/graphics/Canvas;IF)V

    move/from16 v26, v6

    goto :goto_7

    .line 48
    :cond_c
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v14

    aget v4, v1, v15

    aget v5, v1, v16

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v6

    move/from16 v26, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_7
    if-eqz v11, :cond_e

    .line 49
    iget v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_d

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v3, v2, v14

    aget v4, v2, v15

    aget v2, v2, v16

    move/from16 v5, v26

    invoke-direct {v1, v3, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_d
    move/from16 v5, v26

    .line 51
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v14

    aget v4, v1, v15

    aget v6, v1, v16

    iget-object v15, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    :goto_8
    add-int/lit8 v14, v14, 0x4

    goto/16 :goto_5

    :cond_f
    :goto_9
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    .line 2
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_7

    aget-object v13, v8, v12

    .line 3
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 6
    invoke-virtual {v6, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v2, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    .line 8
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v0

    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    move-result v2

    aget-object v0, v0, v2

    .line 15
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 16
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    move v3, v0

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    move v2, v0

    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float v4, v0, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 19
    iget-object v0, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v13, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 20
    iget v0, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_5

    .line 21
    iget-object v0, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v1, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-float v13, v0, v15

    add-float/2addr v2, v13

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/high16 v0, 0x40900000    # 4.5f

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v11

    .line 4
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v12

    const/4 v14, 0x0

    .line 5
    :goto_0
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v0

    if-ge v14, v0, :cond_25

    .line 6
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 7
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1a

    .line 8
    :cond_0
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 9
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    .line 10
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v12, :cond_1

    neg-float v2, v11

    goto :goto_1

    :cond_1
    add-float v2, v1, v11

    :goto_1
    if-eqz v12, :cond_2

    add-float v3, v1, v11

    goto :goto_2

    :cond_2
    neg-float v3, v11

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    .line 11
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v8, v0, v14

    .line 12
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v18

    .line 13
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 14
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 15
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 16
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_3
    int-to-float v0, v6

    .line 17
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 18
    iget-object v0, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v1, v0, v6

    add-int/lit8 v2, v6, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v5, v1, v19

    .line 19
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 20
    :cond_4
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v18, v6, 0x1

    aget v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 21
    :cond_5
    div-int/lit8 v0, v6, 0x4

    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/github/mikephil/charting/data/BarEntry;

    .line 22
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v22

    .line 23
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    cmpl-float v1, v22, v20

    if-ltz v1, :cond_6

    .line 25
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v1, v1, v18

    add-float v1, v1, v16

    goto :goto_4

    :cond_6
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v3, v6, 0x3

    aget v1, v1, v3

    add-float v1, v1, v17

    :goto_4
    move/from16 v23, v1

    .line 26
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v25, v5

    move v5, v14

    move/from16 v26, v6

    move/from16 v6, v25

    move-object v13, v7

    move/from16 v7, v23

    move-object/from16 v23, v10

    move-object v10, v8

    move/from16 v8, v24

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    move/from16 v25, v5

    move/from16 v26, v6

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    .line 28
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v0, v22, v20

    if-ltz v0, :cond_8

    .line 30
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v18

    add-float v0, v0, v16

    goto :goto_6

    :cond_8
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v6, v26, 0x3

    aget v0, v0, v6

    add-float v0, v0, v17

    .line 31
    :goto_6
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v5, v25, v1

    .line 32
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v3, v5

    float-to-int v4, v0

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v26, v6

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    :cond_a
    :goto_8
    add-int/lit8 v6, v26, 0x4

    move-object v8, v10

    move-object v7, v13

    move-object/from16 v10, v23

    goto/16 :goto_3

    :cond_b
    :goto_9
    move-object v13, v7

    move-object/from16 v23, v10

    goto/16 :goto_19

    :cond_c
    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    .line 36
    iget-object v0, v9, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v0, v7

    .line 37
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    .line 38
    invoke-interface {v15, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/github/mikephil/charting/data/BarEntry;

    .line 39
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v6

    .line 40
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v1, v0, v21

    add-int/lit8 v2, v21, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v5, v1, v19

    .line 41
    invoke-interface {v15, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v24

    if-nez v6, :cond_13

    .line 42
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    .line 43
    :cond_d
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v25, v21, 0x1

    aget v1, v1, v25

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 44
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 45
    :cond_e
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v25

    .line 47
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_f

    move/from16 v1, v16

    goto :goto_b

    :cond_f
    move/from16 v1, v17

    :goto_b
    add-float v26, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v22

    move/from16 v27, v5

    move v5, v14

    move/from16 v28, v11

    move-object v11, v6

    move/from16 v6, v27

    move/from16 v29, v7

    move/from16 v7, v26

    move/from16 v26, v12

    move-object v12, v8

    move/from16 v8, v24

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_c

    :cond_10
    move/from16 v27, v5

    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v11, v6

    move-object v12, v8

    .line 49
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 50
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v25

    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_11

    move/from16 v1, v16

    goto :goto_d

    :cond_11
    move/from16 v1, v17

    :goto_d
    add-float/2addr v0, v1

    .line 52
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v8, v27

    add-float v5, v8, v1

    .line 53
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v3, v5

    float-to-int v4, v0

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_17

    :cond_12
    :goto_e
    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v12, v8

    move-object v8, v12

    move/from16 v12, v26

    move/from16 v11, v28

    move/from16 v7, v29

    goto/16 :goto_a

    :cond_13
    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v11, v6

    move-object v12, v8

    move v8, v5

    .line 57
    array-length v0, v11

    mul-int/lit8 v7, v0, 0x2

    new-array v6, v7, [F

    .line 58
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    move/from16 v25, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_f
    if-ge v0, v7, :cond_17

    .line 59
    aget v2, v11, v1

    cmpl-float v3, v2, v20

    if-nez v3, :cond_15

    cmpl-float v4, v27, v20

    if-eqz v4, :cond_14

    cmpl-float v4, v25, v20

    if-nez v4, :cond_15

    :cond_14
    move/from16 v35, v25

    move/from16 v25, v2

    move/from16 v2, v35

    goto :goto_10

    :cond_15
    if-ltz v3, :cond_16

    add-float v27, v27, v2

    move/from16 v2, v25

    move/from16 v25, v27

    goto :goto_10

    :cond_16
    sub-float v2, v25, v2

    :goto_10
    add-int/lit8 v3, v0, 0x1

    mul-float v25, v25, v18

    .line 60
    aput v25, v6, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v2

    goto :goto_f

    .line 61
    :cond_17
    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_21

    .line 62
    div-int/lit8 v0, v5, 0x2

    aget v1, v11, v0

    cmpl-float v2, v1, v20

    if-nez v2, :cond_18

    cmpl-float v2, v25, v20

    if-nez v2, :cond_18

    cmpl-float v2, v27, v20

    if-gtz v2, :cond_19

    :cond_18
    cmpg-float v1, v1, v20

    if-gez v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v2, v5, 0x1

    .line 63
    aget v2, v6, v2

    if-eqz v1, :cond_1b

    move/from16 v1, v17

    goto :goto_13

    :cond_1b
    move/from16 v1, v16

    :goto_13
    add-float v4, v2, v1

    .line 64
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_17

    .line 65
    :cond_1c
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    .line 66
    :cond_1d
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 67
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    aget v3, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v30, v4

    move-object/from16 v4, v22

    move/from16 v31, v5

    move v5, v14

    move-object/from16 v32, v6

    move v6, v8

    move/from16 v33, v7

    move/from16 v7, v30

    move/from16 v34, v8

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_14

    :cond_1e
    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    .line 68
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 69
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 70
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v5, v34, v0

    float-to-int v3, v5

    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v4, v30, v0

    float-to-int v4, v4

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    :cond_20
    :goto_16
    add-int/lit8 v5, v31, 0x2

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v8, v34

    goto/16 :goto_11

    :cond_21
    :goto_17
    if-nez v11, :cond_22

    add-int/lit8 v21, v21, 0x4

    goto :goto_18

    .line 73
    :cond_22
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_18
    add-int/lit8 v7, v29, 0x1

    move-object v8, v12

    move/from16 v12, v26

    move/from16 v11, v28

    goto/16 :goto_a

    :cond_23
    :goto_19
    move/from16 v28, v11

    move/from16 v26, v12

    .line 74
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_1b

    :cond_24
    :goto_1a
    move-object/from16 v23, v10

    move/from16 v28, v11

    move/from16 v26, v12

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v23

    move/from16 v12, v26

    move/from16 v11, v28

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public setBarGradientColor(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;-><init>(II)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    return-void
.end method

.method public setBarGradientColor(Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    return-void
.end method

.method public setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->mRadius:F

    return-void
.end method
