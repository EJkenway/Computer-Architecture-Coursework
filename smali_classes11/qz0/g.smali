.class public final Lqz0/g;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "WeightListLineRender.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "mChart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    iput-object p1, p0, Lqz0/g;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    return-void
.end method


# virtual methods
.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lqz0/g;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v9, Lqz0/g;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_b

    add-int/lit8 v14, v13, 0x1

    .line 4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 5
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, v10

    move/from16 v21, v11

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 7
    iget-object v0, v9, Lqz0/g;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 8
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 9
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_1

    div-int/2addr v0, v8

    .line 10
    :cond_1
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v9, Lqz0/g;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v0, v2, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 11
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move-object v2, v15

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v7

    .line 14
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    .line 15
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 16
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v5, 0x0

    .line 17
    :goto_1
    array-length v0, v7

    if-ge v5, v0, :cond_a

    .line 18
    aget v4, v7, v5

    add-int/lit8 v0, v5, 0x1

    .line 19
    aget v3, v7, v0

    .line 20
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    div-int/lit8 v0, v5, 0x2

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v15, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 23
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    iget-object v8, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v1, v12, v2, v13, v8}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v8, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v8, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x2

    int-to-float v12, v8

    div-float/2addr v1, v12

    .line 26
    array-length v12, v7

    move/from16 v16, v4

    const/16 v4, 0x10

    if-ne v12, v8, :cond_4

    .line 27
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v12

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v17

    int-to-float v1, v4

    sub-float v18, v3, v1

    .line 28
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object v2, v12

    move v12, v3

    move/from16 v3, v17

    move-object/from16 v4, v20

    move v9, v5

    move v5, v13

    move-object/from16 v17, v10

    move-object v10, v6

    move/from16 v6, v16

    move/from16 v21, v11

    move-object v11, v7

    move/from16 v7, v18

    const/16 v18, 0x2

    move/from16 v8, v19

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v20, v2

    move v12, v3

    move v9, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    const/16 v18, 0x2

    move-object v10, v6

    move-object v11, v7

    if-nez v9, :cond_5

    .line 30
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    add-float v6, v16, v1

    int-to-float v1, v4

    sub-float v7, v12, v1

    .line 31
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v20

    move v5, v13

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    .line 33
    :cond_5
    array-length v2, v11

    add-int/lit8 v2, v2, -0x2

    if-ne v9, v2, :cond_7

    .line 34
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    sub-float v6, v16, v1

    int-to-float v1, v4

    sub-float v7, v12, v1

    .line 35
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v20

    move v5, v13

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_6
    move-object/from16 v20, v2

    move v12, v3

    move/from16 v16, v4

    move v9, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    const/16 v18, 0x2

    move-object v10, v6

    move-object v11, v7

    .line 37
    :cond_7
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v4, v16, v0

    float-to-int v3, v4

    .line 40
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v12

    float-to-int v4, v0

    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_8
    :goto_3
    move v9, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    const/16 v18, 0x2

    move-object v10, v6

    move-object v11, v7

    :cond_9
    :goto_4
    add-int/lit8 v5, v9, 0x2

    move-object/from16 v9, p0

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v10, v17

    move/from16 v11, v21

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_a
    :goto_5
    move-object/from16 v17, v10

    move/from16 v21, v11

    move-object v10, v6

    .line 44
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_6
    move-object/from16 v9, p0

    move v13, v14

    move-object/from16 v10, v17

    move/from16 v11, v21

    goto/16 :goto_0

    :cond_b
    return-void
.end method
