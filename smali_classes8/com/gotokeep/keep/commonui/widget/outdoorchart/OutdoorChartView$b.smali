.class public Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;
.super Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.source "OutdoorChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public final synthetic c:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->c:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->a:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->b:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v5, v6, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 5
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v7, v6

    if-gt v5, v7, :cond_6

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/CandleEntry;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 9
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v9, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v10, v9

    if-gt v8, v10, :cond_2

    .line 10
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    .line 12
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v9

    .line 13
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v10

    .line 14
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v11

    .line 15
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v6

    .line 16
    iget-object v12, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->a:[F

    const/4 v13, 0x0

    aput v8, v12, v13

    const/4 v14, 0x2

    .line 17
    aput v8, v12, v14

    const/4 v15, 0x4

    .line 18
    aput v8, v12, v15

    const/4 v15, 0x6

    .line 19
    aput v8, v12, v15

    mul-float v11, v11, v3

    const/4 v15, 0x1

    .line 20
    aput v11, v12, v15

    mul-float v9, v9, v3

    const/4 v11, 0x3

    .line 21
    aput v9, v12, v11

    const/16 v16, 0x5

    mul-float v6, v6, v3

    .line 22
    aput v6, v12, v16

    const/4 v6, 0x7

    mul-float v10, v10, v3

    .line 23
    aput v10, v12, v6

    .line 24
    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 25
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v12

    const v11, 0x112233

    if-ne v12, v11, :cond_3

    .line 27
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v12

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v12

    .line 29
    :goto_1
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->a:[F

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v6, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 32
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->b:[F

    add-float/2addr v8, v4

    aput v8, v6, v13

    .line 33
    aput v10, v6, v15

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    aput v7, v6, v14

    goto :goto_2

    .line 35
    :cond_4
    iget-object v7, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->c:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->b(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;)F

    move-result v7

    aput v7, v6, v14

    .line 36
    :goto_2
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->b:[F

    const/4 v7, 0x3

    aput v9, v6, v7

    .line 37
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v6

    const v7, 0x112233

    if-ne v6, v7, :cond_5

    .line 39
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 40
    :cond_5
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :goto_3
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;->b:[F

    aget v18, v6, v13

    const/4 v7, 0x3

    aget v19, v6, v7

    aget v20, v6, v14

    aget v21, v6, v15

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
