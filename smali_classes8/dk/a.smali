.class public final Ldk/a;
.super Ljava/lang/Object;
.source "ChartsAlignUtils.kt"


# direct methods
.method public static final a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    const-string v0, "chartA"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartB"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    move-result-object v1

    const-string v2, "chartA.rendererLeftYAxis"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    move-result-object v2

    const-string v3, "chartB.rendererLeftYAxis"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    const/4 v2, 0x2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    const-string v3, "chartB.axisLeft"

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result p1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Lok/t;->p(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v3, "chartA.axisLeft"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result p0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr p0, v1

    invoke-static {p0}, Lok/t;->p(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    :goto_0
    return-void
.end method
