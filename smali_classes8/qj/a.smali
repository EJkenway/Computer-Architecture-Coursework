.class public final Lqj/a;
.super Ljava/lang/Object;
.source "BarLineChartBaseExts.kt"


# direct methods
.method public static final a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$setCommon"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 12
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 13
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 14
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 16
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 17
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 19
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 20
    sget v8, Lnj/a;->a:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 21
    new-instance v9, Lck/a;

    invoke-direct {v9, v4, v0, v4}, Lck/a;-><init>(Ljava/util/List;ILij3/h;)V

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    .line 25
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 26
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 27
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 28
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 29
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 30
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 31
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 32
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 33
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 34
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 35
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 36
    sget v5, Lnj/a;->b:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 37
    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x2

    new-array v7, v6, [F

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v8

    aput v8, v7, v1

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v8

    aput v8, v7, v0

    invoke-direct {v5, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 38
    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v6, v6, [F

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v7

    aput v7, v6, v1

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    aput v2, v6, v0

    invoke-direct {v5, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 39
    new-instance v0, Lqj/a$a;

    .line 40
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, p0}, Lqj/a$a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 44
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "axisRight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    const-string v0, "legend"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method
