.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;
.super Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;
.source "AutoCenteredChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart<",
        "Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;"
    }
.end annotation


# instance fields
.field private mDrawBarShadow:Z

.field public mDrawOrder:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

.field private mDrawValueAboveBar:Z

.field public mHighlightFullBarEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawValueAboveBar:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mHighlightFullBarEnabled:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawBarShadow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawValueAboveBar:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mHighlightFullBarEnabled:Z

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawBarShadow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawValueAboveBar:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mHighlightFullBarEnabled:Z

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawBarShadow:Z

    return-void
.end method


# virtual methods
.method public drawMarkers(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/CombinedData;->getDataSetByHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/CombinedData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/IMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    return-object p1
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->getCombinedData()Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawOrder:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    return-object v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->isHighlightFullBarEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    move-result v4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->init()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->BAR:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->LINE:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawOrder:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;

    invoke-direct {v0, p0, p0}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setHighlightFullBarEnabled(Z)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawBarShadow:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawValueAboveBar:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mHighlightFullBarEnabled:Z

    return v0
.end method

.method public setBarGradientColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->setBarGradientColor(II)V

    return-void
.end method

.method public setBarRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->setBarRadius(F)V

    return-void
.end method

.method public bridge synthetic setData(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setData(Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;

    invoke-direct {p1, p0, p0}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->createRenderers()V

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->applyScale()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawBarShadow:Z

    return-void
.end method

.method public setDrawOrder([Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawOrder:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mDrawValueAboveBar:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->mHighlightFullBarEnabled:Z

    return-void
.end method
