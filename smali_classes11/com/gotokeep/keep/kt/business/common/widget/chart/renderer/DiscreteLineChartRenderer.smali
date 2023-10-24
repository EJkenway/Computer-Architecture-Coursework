.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "DiscreteLineChartRenderer.java"


# static fields
.field private static final DEFAULT_MIN_VALID_VALUE:F


# instance fields
.field private mLineBuffer:[F

.field private minValidValue:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->minValidValue:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;F)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->minValidValue:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    return-void
.end method


# virtual methods
.method public drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 3
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 5
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 8
    :goto_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v10, v11, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v1, v7, v2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    array-length v2, v2

    mul-int/lit8 v10, v6, 0x2

    if-gt v2, v10, :cond_3

    mul-int/lit8 v6, v6, 0x4

    .line 13
    new-array v2, v6, [F

    iput-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v11, v6

    if-gt v2, v11, :cond_d

    .line 15
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    iget v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->minValidValue:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v11, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    const/4 v13, 0x0

    aput v12, v11, v13

    .line 18
    iget-object v11, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float v6, v6, v8

    const/4 v12, 0x1

    aput v6, v11, v12

    .line 19
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    const/4 v11, 0x3

    if-ge v2, v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    .line 20
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    iget v15, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->minValidValue:F

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 22
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 23
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    aget v15, v14, v12

    aput v15, v14, v11

    .line 24
    aget v15, v14, v5

    aput v15, v14, v4

    const/4 v15, 0x5

    .line 25
    aget v16, v14, v11

    aput v16, v14, v15

    const/4 v15, 0x6

    .line 26
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v14, v15

    .line 27
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    const/4 v15, 0x7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float v6, v6, v8

    aput v6, v14, v15

    goto :goto_3

    .line 28
    :cond_7
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 29
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float v6, v6, v8

    aput v6, v14, v11

    goto :goto_3

    .line 30
    :cond_8
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    aget v14, v6, v13

    aput v14, v6, v5

    .line 31
    aget v14, v6, v12

    aput v14, v6, v11

    .line 32
    :goto_3
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 33
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v13

    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v5

    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    aget v12, v14, v12

    .line 35
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    aget v11, v12, v11

    .line 36
    invoke-virtual {v6, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_b

    .line 38
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    :cond_b
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;->mLineBuffer:[F

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v13, v10, v11}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 41
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
