.class public final Lt01/g0;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "HRDetailPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of p4, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_3

    return-object p3

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 10
    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    .line 12
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v5

    iget-wide v0, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v6, v0

    .line 13
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p3
.end method

.method public final b(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lt01/g0;->c(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method

.method public final c(FFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt01/g0;->d(FFF)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1, p3, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    .line 4
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1, p3, v2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lt01/g0;->getClosestHighlightByPixel(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method

.method public final d(FFF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object p2

    const-string p3, "mHighlightBuffer"

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 5
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    const-string v4, "dataSet"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v2, v0, p1, v4}, Lt01/g0;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getClosestHighlightByPixel(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            "F)",
            "Lcom/github/mikephil/charting/highlight/Highlight;"
        }
    .end annotation

    const-string p3, "closestValues"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 3
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v3, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, p4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_2

    move-object v0, v1

    move v1, v2

    move p5, v3

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method
