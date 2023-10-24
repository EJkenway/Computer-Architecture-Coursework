.class public final Lsw/d;
.super Ljava/lang/Object;
.source "ChartSelectObserveUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;Lf10/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf10/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 3
    instance-of v2, p0, Lcom/github/mikephil/charting/charts/BarChart;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Lsw/d$a;

    invoke-direct {v1, p0, p2, p1}, Lsw/d$a;-><init>(Landroid/view/View;Ljava/lang/String;Lf10/a;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 5
    new-instance p2, Lsw/d$b;

    invoke-direct {p2, p0, p1}, Lsw/d$b;-><init>(Landroid/view/View;Lf10/a;)V

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;",
            "Lhj3/l<",
            "Ljava/lang/Object;",
            "Lkw/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsw/d$c;

    invoke-direct {v0, p0, p1}, Lsw/d$c;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method
