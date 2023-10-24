.class public final Lcq0/f;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "RoundBarChartRender.kt"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Lcom/github/mikephil/charting/data/BarEntry;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortHandler"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)Lcom/github/mikephil/charting/data/BarEntry;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcq0/f;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcq0/f;->b:Ljava/lang/Integer;

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lcq0/f;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcq0/f;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 6
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcq0/f;->c:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x4

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    if-eqz v9, :cond_c

    .line 1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-static/range {p2 .. p2}, Lij3/o;->h(Ljava/lang/Object;)V

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

    aget-object v11, v5, v1

    .line 7
    invoke-virtual {v11, v3, v4}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 8
    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

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

    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 11
    invoke-virtual {v11, v10}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 12
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v12, "mRenderPaint"

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :cond_1
    invoke-virtual {v11}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    move-result v1

    invoke-static {v2, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v13

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v14

    if-ltz v14, :cond_2

    if-gt v2, v13, :cond_c

    goto :goto_1

    :cond_2
    if-lt v2, v13, :cond_c

    :goto_1
    move v15, v2

    .line 16
    :goto_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v3, v15, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 18
    :cond_4
    div-int/lit8 v1, v15, 0x4

    invoke-virtual {v0, v1, v10}, Lcq0/f;->a(ILcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v1

    iput-object v1, v0, Lcq0/f;->d:Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_7
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v3

    aget v1, v1, v15

    sub-float/2addr v2, v1

    .line 22
    iget-object v1, v0, Lcq0/f;->d:Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v2, v15, 0x1

    aget v1, v1, v2

    goto :goto_4

    :cond_8
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v4, v15, 0x3

    aget v4, v1, v4

    sub-float/2addr v4, v2

    add-int/lit8 v2, v15, 0x1

    aget v1, v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_4
    move v4, v1

    .line 23
    iget-object v1, v0, Lcq0/f;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_a

    if-eqz v1, :cond_9

    .line 24
    iget-object v2, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v5, v2, v15

    float-to-int v5, v5

    float-to-int v4, v4

    .line 25
    aget v3, v2, v3

    float-to-int v3, v3

    add-int/lit8 v6, v15, 0x3

    .line 26
    aget v2, v2, v6

    float-to-int v2, v2

    .line 27
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 28
    :cond_9
    iget-object v1, v0, Lcq0/f;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 29
    :cond_a
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v15

    .line 30
    aget v5, v1, v3

    add-int/lit8 v3, v15, 0x3

    .line 31
    aget v6, v1, v3

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    .line 32
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    if-eq v15, v13, :cond_c

    add-int/2addr v15, v14

    goto/16 :goto_2

    :cond_c
    :goto_6
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 11

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    instance-of v1, v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->i:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v1, v0, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;->getTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcq0/a;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lcq0/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcq0/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    goto/16 :goto_5

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    const-string v6, "mChart"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v7

    .line 4
    array-length v8, p2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    aget-object v10, p2, v9

    .line 5
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 7
    :cond_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    .line 10
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const-string v3, "mHighlightPaint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "e"

    .line 12
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    const-string v0, "barData"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v10, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/16 v4, 0x32

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 19
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_9
    :goto_5
    return-void
.end method
