.class public final Lm42/a;
.super Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.source "OutdoorCompletionCardCandleRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm42/a$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm42/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm42/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(FLjava/util/List;Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;",
            "Lcom/github/mikephil/charting/animation/ChartAnimator;",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "colorList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortHandler"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput p1, p0, Lm42/a;->c:F

    iput-object p2, p0, Lm42/a;->d:Ljava/util/List;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lm42/a;->a:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lm42/a;->b:[F

    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v1, "c"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSet"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    const-string v1, "mChart.getTransformer(dataSet.axisDependency)"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    const-string v2, "mAnimator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v1, v2, v10}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const-string v13, "mRenderPaint"

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int v14, v1, v2

    if-gt v2, v14, :cond_6

    move v15, v2

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v10, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    add-int/lit8 v3, v15, 0x1

    .line 8
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_1

    .line 9
    invoke-interface {v10, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 10
    :cond_1
    iget-object v3, v0, Lm42/a;->d:Ljava/util/List;

    invoke-static {v3, v15}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v5

    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v6

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v7

    .line 15
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v1

    .line 16
    iget-object v8, v0, Lm42/a;->a:[F

    const/16 v16, 0x0

    aput v4, v8, v16

    const/16 v17, 0x2

    .line 17
    aput v4, v8, v17

    const/16 v18, 0x4

    .line 18
    aput v4, v8, v18

    const/16 v18, 0x6

    .line 19
    aput v4, v8, v18

    mul-float v7, v7, v12

    const/16 v18, 0x1

    .line 20
    aput v7, v8, v18

    mul-float v5, v5, v12

    const/4 v7, 0x3

    .line 21
    aput v5, v8, v7

    const/16 v19, 0x5

    mul-float v1, v1, v12

    .line 22
    aput v1, v8, v19

    const/4 v1, 0x7

    mul-float v6, v6, v12

    .line 23
    aput v6, v8, v1

    .line 24
    invoke-virtual {v11, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 25
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v8

    :goto_1
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v1, v0, Lm42/a;->a:[F

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, v0, Lm42/a;->b:[F

    aput v4, v1, v16

    .line 29
    aput v6, v1, v18

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, v1, v17

    goto :goto_2

    .line 31
    :cond_3
    iget v2, v0, Lm42/a;->c:F

    aput v2, v1, v17

    .line 32
    :goto_2
    iget-object v1, v0, Lm42/a;->b:[F

    aput v5, v1, v7

    .line 33
    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 34
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v1, v0, Lm42/a;->b:[F

    aget v2, v1, v16

    aget v3, v1, v7

    .line 37
    aget v4, v1, v17

    aget v5, v1, v18

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
