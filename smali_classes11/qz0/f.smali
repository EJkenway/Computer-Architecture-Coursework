.class public final Lqz0/f;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "TrendDetailLineRender.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field public b:Z

.field public c:I


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
    iput-object p1, p0, Lqz0/f;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqz0/f;->b:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqz0/f;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqz0/f;->b:Z

    .line 2
    iput p1, p0, Lqz0/f;->c:I

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lqz0/f;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, v9, Lqz0/f;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1b

    add-int/lit8 v14, v13, 0x1

    .line 4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 5
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    .line 6
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v7

    add-float v1, v0, v7

    const/4 v8, 0x2

    int-to-float v2, v8

    div-float v16, v1, v2

    .line 7
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_0

    goto/16 :goto_d

    .line 8
    :cond_0
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 9
    iget-object v1, v9, Lqz0/f;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 10
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 11
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    div-int/2addr v2, v8

    .line 12
    :cond_1
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v9, Lqz0/f;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v2, v3, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 13
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 14
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move/from16 v17, v2

    move-object v2, v15

    const/16 v18, 0x1

    move/from16 v6, v17

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v6

    .line 16
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    .line 17
    iget v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 18
    iget v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v4, 0x0

    .line 19
    :goto_1
    array-length v1, v6

    if-ge v4, v1, :cond_4

    .line 20
    div-int/lit8 v1, v4, 0x2

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v2

    invoke-interface {v15, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 22
    :goto_4
    array-length v0, v6

    if-ge v3, v0, :cond_7

    .line 23
    div-int/lit8 v0, v3, 0x2

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v0, v1

    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_7
    :goto_6
    const/4 v7, 0x0

    .line 25
    :goto_7
    array-length v0, v6

    if-ge v7, v0, :cond_19

    .line 26
    aget v2, v6, v7

    add-int/lit8 v0, v7, 0x1

    .line 27
    aget v1, v6, v0

    .line 28
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    .line 29
    :cond_8
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 30
    :cond_9
    div-int/lit8 v0, v7, 0x2

    iget-object v12, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v12, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v0, v12

    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_a

    const/16 v0, 0x30

    goto :goto_8

    :cond_a
    const/16 v0, -0x18

    .line 32
    :goto_8
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 33
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v8

    move/from16 v20, v2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    move/from16 v21, v3

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v8, v2, v12, v13, v3}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 35
    array-length v3, v6

    const/4 v8, 0x2

    if-ne v3, v8, :cond_b

    .line 36
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    int-to-float v0, v0

    add-float v19, v1, v0

    .line 37
    sget v0, Lzs0/c;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move v11, v4

    move-object v4, v12

    move/from16 v25, v14

    move-object v14, v5

    move v5, v13

    move-object/from16 v26, v14

    move-object v14, v6

    move/from16 v6, v20

    move v9, v7

    move/from16 v7, v19

    move/from16 v19, v13

    const/16 v13, 0x8

    const/16 v18, 0x2

    move/from16 v8, v22

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_9

    :cond_b
    move/from16 v23, v1

    move-object/from16 v26, v5

    move v9, v7

    move-object/from16 v24, v10

    move/from16 v19, v13

    move/from16 v25, v14

    move/from16 v10, v21

    const/16 v13, 0x8

    const/16 v18, 0x2

    move-object v14, v6

    move/from16 v21, v11

    move v11, v4

    if-nez v9, :cond_d

    if-eq v9, v11, :cond_c

    if-eq v9, v10, :cond_c

    .line 39
    array-length v1, v14

    if-gt v1, v13, :cond_d

    .line 40
    :cond_c
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v3

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    add-float v6, v20, v2

    int-to-float v0, v0

    add-float v7, v23, v0

    .line 41
    sget v0, Lzs0/c;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v12

    move/from16 v5, v19

    .line 42
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_9

    .line 43
    :cond_d
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    if-ne v9, v1, :cond_f

    if-eq v9, v11, :cond_e

    if-eq v9, v10, :cond_e

    array-length v1, v14

    if-gt v1, v13, :cond_f

    .line 44
    :cond_e
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v3

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    sub-float v6, v20, v2

    int-to-float v0, v0

    add-float v7, v23, v0

    .line 45
    sget v0, Lzs0/c;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v12

    move/from16 v5, v19

    .line 46
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_9

    .line 47
    :cond_f
    array-length v1, v14

    if-gt v1, v13, :cond_10

    .line 48
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    int-to-float v0, v0

    add-float v7, v23, v0

    .line 49
    sget v0, Lzs0/c;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v6, v20

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_9

    :cond_10
    if-eq v9, v11, :cond_11

    if-ne v9, v10, :cond_13

    .line 51
    :cond_11
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    int-to-float v0, v0

    add-float v7, v23, v0

    .line 52
    sget v0, Lzs0/c;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v6, v20

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_9

    :cond_12
    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v26, v5

    move v9, v7

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v19, v13

    move/from16 v25, v14

    const/16 v13, 0x8

    const/16 v18, 0x2

    move v10, v3

    move v11, v4

    move-object v14, v6

    .line 54
    :cond_13
    :goto_9
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 55
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    move v12, v9

    .line 56
    iget-boolean v1, v0, Lqz0/f;->b:Z

    if-eqz v1, :cond_14

    iget v1, v0, Lqz0/f;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-ne v12, v1, :cond_14

    move-object/from16 v7, v26

    .line 57
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v1, v20, v1

    float-to-int v3, v1

    .line 58
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v1, v23, v1

    float-to-int v4, v1

    const/16 v5, 0x18

    const/16 v6, 0x18

    move-object/from16 v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_b

    :cond_14
    move-object/from16 v7, v26

    .line 60
    array-length v1, v14

    if-le v1, v13, :cond_15

    if-eq v12, v11, :cond_15

    if-ne v12, v10, :cond_18

    .line 61
    :cond_15
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v1, v20, v1

    float-to-int v3, v1

    .line 62
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v1, v23, v1

    float-to-int v4, v1

    const/16 v5, 0xc

    const/16 v6, 0xc

    move-object/from16 v1, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_b

    :cond_16
    move-object/from16 v0, p0

    move v12, v9

    move-object/from16 v7, v26

    goto :goto_b

    :cond_17
    :goto_a
    move v12, v7

    move-object v0, v9

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v19, v13

    move/from16 v25, v14

    const/16 v18, 0x2

    move v10, v3

    move v11, v4

    move-object v7, v5

    move-object v14, v6

    :cond_18
    :goto_b
    add-int/lit8 v1, v12, 0x2

    move-object v9, v0

    move-object v5, v7

    move v3, v10

    move v4, v11

    move-object v6, v14

    move/from16 v13, v19

    move/from16 v11, v21

    move-object/from16 v10, v24

    move/from16 v14, v25

    const/4 v8, 0x2

    move v7, v1

    goto/16 :goto_7

    :cond_19
    :goto_c
    move-object v7, v5

    move-object v0, v9

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v25, v14

    .line 64
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v0, v9

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v25, v14

    :goto_e
    move-object v9, v0

    move/from16 v11, v21

    move-object/from16 v10, v24

    move/from16 v13, v25

    goto/16 :goto_0

    :cond_1b
    move-object v0, v9

    return-void
.end method
