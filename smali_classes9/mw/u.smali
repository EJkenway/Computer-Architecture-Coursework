.class public final Lmw/u;
.super Lbm/a;
.source "LineChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;",
        "Lkw/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/b0;

    invoke-virtual {p0, p1}, Lmw/u;->q1(Lkw/b0;)V

    return-void
.end method

.method public q1(Lkw/b0;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setDrawGradientBg(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 4
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/high16 v3, 0x428c0000    # 70.0f

    .line 7
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const-string v4, "xAxis"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v5, "axisLeft"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setHighLightCancelable(Z)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setShowHighLight(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setDisallowInterceptDraw(Z)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    const-string v6, "this"

    .line 16
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmw/u$a;->g:Lmw/u$a;

    invoke-static {v0, v6}, Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    .line 17
    invoke-virtual {p1}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v6

    sget v7, Liv/c;->p0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v6

    .line 18
    invoke-virtual {p1}, Lkw/b0;->p1()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/b0;->n1()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    new-instance v9, Landroid/graphics/DashPathEffect;

    new-array v10, v8, [F

    const v11, 0x4121999a    # 10.1f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v10, v1

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v10, v3

    invoke-direct {v9, v10, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->disableAxisLineDashedLine()V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-float v4, v4

    int-to-float v9, v3

    sub-float/2addr v4, v9

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 29
    invoke-virtual {p1}, Lkw/r;->i1()Lg10/g;

    move-result-object v4

    invoke-virtual {p1}, Lkw/b0;->c()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {p1}, Lkw/r;->f()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-interface {v4, v9, v10, v11, v12}, Lg10/g;->a(JJ)[J

    move-result-object v4

    .line 30
    aget-wide v9, v4, v1

    long-to-float v7, v9

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMinValue(F)V

    .line 31
    aget-wide v9, v4, v3

    long-to-float v4, v9

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMaxValue(F)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw/s;

    .line 35
    invoke-virtual {v9}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 36
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const/high16 v9, 0x41500000    # 13.0f

    .line 38
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->m(Ljava/util/List;)V

    .line 39
    invoke-virtual {v0, v7, v9}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setXAxisRenderer(ZF)V

    .line 40
    invoke-virtual {p1}, Lkw/b0;->o1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v4

    .line 41
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    .line 42
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw/s;

    .line 43
    invoke-virtual {v9}, Lkw/s;->e()D

    move-result-wide v9

    int-to-double v11, v1

    cmpl-double v13, v9, v11

    if-lez v13, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_5

    .line 44
    :cond_a
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-lt v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setWireLineMode(Z)V

    .line 46
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->l()Z

    move-result v4

    const/16 v7, 0xa

    if-eqz v4, :cond_10

    .line 47
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object p1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_c

    .line 50
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_c
    check-cast v8, Lkw/s;

    .line 51
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v7

    invoke-virtual {v8}, Lkw/s;->e()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v10, v7, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 52
    invoke-virtual {v10, v8}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_9

    .line 54
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 56
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_e

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_10
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object p1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_11

    .line 60
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_11
    check-cast v7, Lkw/s;

    .line 61
    invoke-virtual {v7}, Lkw/s;->e()D

    move-result-wide v9

    int-to-double v11, v1

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_12

    const/high16 v9, -0x31000000

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Lkw/s;->e()D

    move-result-wide v9

    double-to-float v9, v9

    .line 62
    :goto_d
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v4

    invoke-direct {v10, v4, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 63
    invoke-virtual {v10, v7}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_c

    :cond_13
    move-object p1, v2

    .line 65
    :cond_14
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v2, p1, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 66
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 67
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 68
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 69
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 70
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 71
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->l()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_e

    .line 72
    :cond_15
    sget p1, Liv/c;->z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    .line 73
    :goto_e
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 74
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 78
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 79
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 80
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 81
    invoke-virtual {v0, v5, v3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method
