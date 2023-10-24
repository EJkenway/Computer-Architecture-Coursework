.class public Ly00/a;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "TrendLineChartRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00/a$b;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Ly00/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Ly00/a;->a:[F

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly00/a;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ly00/a;->d:Landroid/graphics/Paint;

    .line 5
    iput-boolean p2, p0, Ly00/a;->c:Z

    return-void
.end method

.method public static synthetic a(Ly00/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Ly00/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Ly00/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Ly00/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public drawCircles(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 3
    iget-object v3, v0, Ly00/a;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    .line 4
    aput v5, v3, v6

    .line 5
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 7
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 8
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 9
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    .line 12
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v10, v11, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 13
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v10

    .line 14
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v11

    .line 15
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    cmpg-float v12, v11, v10

    if-gez v12, :cond_1

    cmpl-float v12, v11, v5

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 16
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v13

    const v14, 0x112233

    if-ne v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 17
    :goto_2
    iget-object v14, v0, Ly00/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 18
    iget-object v14, v0, Ly00/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly00/a$b;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v14, Ly00/a$b;

    invoke-direct {v14, v0, v15}, Ly00/a$b;-><init>(Ly00/a;Ly00/a$a;)V

    .line 20
    iget-object v5, v0, Ly00/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-virtual {v14, v8}, Ly00/a$b;->c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v14, v8, v12, v13}, Ly00/a$b;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    .line 23
    :cond_4
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v12, v5

    :goto_4
    if-gt v5, v12, :cond_b

    if-ge v5, v12, :cond_5

    .line 24
    iget-boolean v13, v0, Ly00/a;->c:Z

    if-eqz v13, :cond_5

    move-object v6, v15

    :goto_5
    const/16 v16, 0x1

    goto/16 :goto_7

    .line 25
    :cond_5
    invoke-interface {v8, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-nez v13, :cond_6

    goto/16 :goto_8

    .line 26
    :cond_6
    iget-object v15, v0, Ly00/a;->a:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v4

    .line 27
    iget-object v15, v0, Ly00/a;->a:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    mul-float v13, v13, v2

    aput v13, v15, v6

    .line 28
    iget-object v13, v0, Ly00/a;->a:[F

    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 29
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Ly00/a;->a:[F

    aget v15, v15, v4

    invoke-virtual {v13, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_8

    .line 30
    :cond_7
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Ly00/a;->a:[F

    aget v15, v15, v4

    invoke-virtual {v13, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Ly00/a;->a:[F

    aget v15, v15, v6

    .line 31
    invoke-virtual {v13, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {v14, v5}, Ly00/a$b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_a

    if-ne v5, v12, :cond_9

    .line 33
    iget-object v13, v0, Ly00/a;->d:Landroid/graphics/Paint;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v13, v0, Ly00/a;->a:[F

    aget v15, v13, v4

    aget v13, v13, v6

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v4, v0, Ly00/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v13, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v4, v0, Ly00/a;->a:[F

    const/4 v6, 0x0

    aget v13, v4, v6

    const/4 v15, 0x1

    aget v4, v4, v15

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v4, v11, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 36
    iget-object v4, v0, Ly00/a;->a:[F

    aget v15, v4, v6

    sub-float/2addr v15, v10

    const/16 v16, 0x1

    aget v4, v4, v16

    sub-float/2addr v4, v10

    const/4 v6, 0x0

    invoke-virtual {v1, v13, v15, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object v15, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_8
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
