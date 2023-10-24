.class public final Lt53/a;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "BpmBarChartRenderer.kt"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "c"

    invoke-static {v7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSet"

    invoke-static {v8, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    const-string v4, "mBarBorderPaint"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v4

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    const-string v4, "mAnimator"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 5
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 6
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v9, v5, v1

    .line 7
    invoke-virtual {v9, v3, v4}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 8
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 10
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    const-string v3, "mChart"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    const-string v3, "mChart.barData"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v1

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 11
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 12
    iget-object v1, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v12, "mRenderPaint"

    if-eqz v11, :cond_1

    .line 14
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_1
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    move-result v1

    if-ge v13, v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v3, v13, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v2, v13

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v11, :cond_4

    .line 18
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_4
    iget v1, v0, Lt53/a;->a:F

    int-to-float v2, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v4, v2, v13

    add-int/lit8 v5, v13, 0x1

    aget v5, v2, v5

    aget v3, v2, v3

    add-int/lit8 v6, v13, 0x3

    aget v2, v2, v6

    invoke-direct {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget v2, v0, Lt53/a;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v13

    add-int/lit8 v4, v13, 0x1

    aget v4, v1, v4

    aget v5, v1, v3

    add-int/lit8 v3, v13, 0x3

    .line 24
    aget v6, v1, v3

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v9, p0

    const-string v0, "c"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    const-string v1, "mChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const-string v2, "mChart.barData"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v11

    const/high16 v0, 0x40900000    # 4.5f

    .line 2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v12

    .line 3
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v13

    .line 4
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entries[0]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    const-string v4, "entries"

    .line 7
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "entries[m]"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_0

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    move v15, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_27

    .line 11
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 12
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v31, v7

    move/from16 v27, v8

    move-object/from16 v22, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    const/16 v40, 0x0

    goto/16 :goto_1c

    .line 13
    :cond_2
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 14
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    const-string v1, "dataSet"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    .line 15
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v13, :cond_3

    neg-float v2, v12

    goto :goto_2

    :cond_3
    add-float v2, v1, v12

    :goto_2
    if-eqz v13, :cond_4

    add-float v3, v1, v12

    goto :goto_3

    :cond_4
    neg-float v3, v12

    :goto_3
    if-eqz v0, :cond_5

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v3

    .line 16
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v5, v0, v7

    .line 17
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    const-string v4, "mAnimator"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v18

    .line 18
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 19
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 20
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 21
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    const/high16 v19, 0x40000000    # 2.0f

    const-string v2, "entry"

    const-string v1, "icon"

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    int-to-float v14, v0

    move-object/from16 v21, v1

    .line 22
    iget-object v1, v5, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    array-length v1, v1

    int-to-float v1, v1

    move-object/from16 v22, v3

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    mul-float v1, v1, v3

    cmpg-float v1, v14, v1

    if-gez v1, :cond_e

    .line 23
    iget-object v1, v5, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v3, v1, v0

    add-int/lit8 v14, v0, 0x2

    aget v1, v1, v14

    add-float/2addr v3, v1

    div-float v14, v3, v19

    .line 24
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v10, v22

    const/16 v40, 0x0

    move-object/from16 v22, v11

    goto/16 :goto_1b

    .line 25
    :cond_6
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v18, v0, 0x1

    aget v3, v3, v18

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    .line 26
    :cond_7
    div-int/lit8 v1, v0, 0x4

    invoke-interface {v6, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 27
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v23

    .line 28
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v24, v2

    mul-int/lit8 v2, v15, 0x4

    if-ne v0, v2, :cond_9

    .line 29
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v3, v23, v4

    if-ltz v3, :cond_8

    .line 30
    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v3, v3, v18

    add-float v3, v3, v16

    goto :goto_5

    :cond_8
    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    add-float v3, v3, v17

    :goto_5
    move/from16 v27, v3

    .line 31
    invoke-interface {v6, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v28

    move/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v4, v21

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-object/from16 v10, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v11

    move-object v11, v3

    move/from16 v3, v23

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v13, v26

    move-object v12, v4

    move-object/from16 v4, v21

    move/from16 v26, v15

    move-object v15, v5

    move v5, v7

    move-object/from16 v30, v6

    move v6, v14

    move/from16 v31, v7

    move/from16 v7, v27

    move/from16 v27, v8

    move/from16 v8, v28

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_6

    :cond_9
    move/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v10, v22

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move/from16 v24, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v3

    goto :goto_6

    :cond_a
    move/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v21, v3

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v22, v11

    move-object v11, v2

    .line 33
    :goto_6
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {v30 .. v30}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v0, v23, v1

    if-ltz v0, :cond_b

    .line 35
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v18

    add-float v0, v0, v16

    goto :goto_7

    :cond_b
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v1, v29, 0x3

    aget v0, v0, v1

    add-float v0, v0, v17

    .line 36
    :goto_7
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v14, v1

    .line 37
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v3, v14

    float-to-int v4, v0

    .line 38
    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v22, v11

    move-object v11, v2

    :cond_d
    :goto_9
    add-int/lit8 v0, v29, 0x4

    move-object v3, v10

    move-object v2, v11

    move-object v1, v12

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v11, v22

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_e
    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    goto/16 :goto_1a

    :cond_f
    move-object v10, v3

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v8

    move-object/from16 v22, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    move-object v12, v1

    move-object v11, v2

    move-object v13, v4

    move-object v15, v5

    .line 41
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {v30 .. v30}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v0, v8

    .line 42
    invoke-interface/range {v30 .. v30}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    move-object/from16 v7, v30

    .line 43
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 44
    invoke-static {v6, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v5

    .line 45
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v1, v0, v21

    add-int/lit8 v2, v21, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v4, v1, v19

    .line 46
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v23

    if-nez v5, :cond_16

    .line 47
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1a

    .line 48
    :cond_10
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v28, v21, 0x1

    aget v1, v1, v28

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_e

    .line 49
    :cond_11
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    .line 51
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v28

    .line 52
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    move/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_12

    move/from16 v1, v16

    goto :goto_b

    :cond_12
    move/from16 v1, v17

    :goto_b
    add-float v32, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v29

    move-object v4, v6

    move-object/from16 v29, v11

    move-object/from16 v11, v30

    move/from16 v30, v5

    move/from16 v5, v31

    move-object/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v34, v7

    move/from16 v7, v32

    move/from16 v32, v8

    move/from16 v8, v23

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_c

    :cond_13
    move/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v32, v8

    move-object/from16 v29, v11

    move-object v11, v5

    .line 54
    :goto_c
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {v34 .. v34}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 55
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v28

    .line 57
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    const/4 v8, 0x0

    int-to-float v3, v8

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_14

    move/from16 v1, v16

    goto :goto_d

    :cond_14
    move/from16 v1, v17

    :goto_d
    add-float/2addr v0, v1

    .line 58
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v7, v30

    add-float v4, v7, v1

    .line 59
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v3, v4

    float-to-int v4, v0

    .line 60
    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_18

    :cond_15
    :goto_e
    move-object/from16 v34, v7

    move/from16 v32, v8

    move-object/from16 v29, v11

    const/4 v8, 0x0

    move-object/from16 v11, v29

    move/from16 v8, v32

    :goto_f
    move-object/from16 v30, v34

    goto/16 :goto_a

    :cond_16
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v32, v8

    move-object/from16 v29, v11

    const/4 v8, 0x0

    move v7, v4

    move-object v11, v5

    .line 63
    array-length v0, v11

    mul-int/lit8 v6, v0, 0x2

    new-array v5, v6, [F

    .line 64
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    const/16 v20, 0x0

    move/from16 v28, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_10
    if-ge v3, v6, :cond_1a

    .line 65
    aget v1, v11, v0

    cmpg-float v2, v1, v20

    if-nez v2, :cond_18

    cmpg-float v2, v30, v20

    if-eqz v2, :cond_17

    cmpg-float v2, v28, v20

    if-nez v2, :cond_18

    :cond_17
    move/from16 v41, v28

    move/from16 v28, v1

    move/from16 v1, v41

    goto :goto_11

    :cond_18
    cmpl-float v2, v1, v20

    if-ltz v2, :cond_19

    add-float v30, v30, v1

    move/from16 v1, v28

    move/from16 v28, v30

    goto :goto_11

    :cond_19
    sub-float v1, v28, v1

    :goto_11
    add-int/lit8 v2, v3, 0x1

    mul-float v28, v28, v18

    .line 66
    aput v28, v5, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v28, v1

    goto :goto_10

    .line 67
    :cond_1a
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 68
    invoke-virtual {v14, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v6, :cond_24

    .line 69
    div-int/lit8 v0, v4, 0x2

    aget v1, v11, v0

    cmpg-float v1, v1, v20

    if-nez v1, :cond_1b

    cmpg-float v2, v28, v20

    if-nez v2, :cond_1b

    cmpl-float v2, v30, v20

    if-gtz v2, :cond_1c

    :cond_1b
    if-gez v1, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    add-int/lit8 v1, v4, 0x1

    .line 70
    aget v1, v5, v1

    if-eqz v3, :cond_1e

    move/from16 v2, v17

    goto :goto_14

    :cond_1e
    move/from16 v2, v16

    :goto_14
    add-float v3, v1, v2

    .line 71
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_18

    .line 72
    :cond_1f
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_16

    .line 73
    :cond_20
    invoke-interface/range {v34 .. v34}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 74
    invoke-interface/range {v34 .. v34}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    .line 75
    aget v35, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v36, v3

    move/from16 v3, v35

    move/from16 v35, v4

    move-object/from16 v4, v33

    move-object/from16 v37, v5

    move/from16 v5, v31

    move/from16 v38, v6

    move v6, v7

    move/from16 v39, v7

    move/from16 v7, v36

    const/16 v40, 0x0

    move/from16 v8, v23

    .line 76
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_15

    :cond_21
    move/from16 v36, v3

    move/from16 v35, v4

    move-object/from16 v37, v5

    move/from16 v38, v6

    move/from16 v39, v7

    const/16 v40, 0x0

    .line 77
    :goto_15
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {v34 .. v34}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 78
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 79
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v4, v39, v0

    float-to-int v3, v4

    .line 80
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v36, v0

    float-to-int v4, v0

    .line 81
    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 82
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v35, v4

    move-object/from16 v37, v5

    move/from16 v38, v6

    move/from16 v39, v7

    const/16 v40, 0x0

    :cond_23
    :goto_17
    add-int/lit8 v4, v35, 0x2

    move-object/from16 v5, v37

    move/from16 v6, v38

    move/from16 v7, v39

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_24
    :goto_18
    const/16 v40, 0x0

    if-nez v11, :cond_25

    add-int/lit8 v21, v21, 0x4

    goto :goto_19

    .line 84
    :cond_25
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_19
    add-int/lit8 v8, v32, 0x1

    move-object/from16 v11, v29

    goto/16 :goto_f

    :cond_26
    :goto_1a
    const/16 v40, 0x0

    .line 85
    :goto_1b
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_1c
    add-int/lit8 v7, v31, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, v22

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v15, v26

    move/from16 v8, v27

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_27
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt53/a;->a:F

    return-void
.end method
