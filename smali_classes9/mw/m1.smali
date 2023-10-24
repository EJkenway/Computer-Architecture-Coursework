.class public final Lmw/m1;
.super Lbm/a;
.source "TrainingLoadLineChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;",
        "Lkw/g2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V
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
    check-cast p1, Lkw/g2;

    invoke-virtual {p0, p1}, Lmw/m1;->r1(Lkw/g2;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;)",
            "Ljava/util/List<",
            "Lkw/s;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/s;

    .line 3
    invoke-virtual {p0}, Lmw/m1;->x1()Lkw/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmw/m1;->x1()Lkw/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public r1(Lkw/g2;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    .line 2
    invoke-virtual {p0}, Lmw/m1;->u1()V

    const-string v1, "this"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmw/m1$a;->g:Lmw/m1$a;

    invoke-static {v0, v1}, Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    .line 4
    invoke-virtual {p1}, Lkw/r;->i1()Lg10/g;

    move-result-object v1

    invoke-virtual {p1}, Lkw/r;->c()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {p1}, Lkw/r;->f()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lg10/g;->a(JJ)[J

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const-string v3, "axisLeft"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/collections/o;->i0([JI)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/o;->i0([JI)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    long-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 7
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmw/m1;->q1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lkw/s;

    .line 11
    invoke-virtual {v6}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    const-string v6, "xAxis"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    invoke-static {v6, v8}, Loj3/o;->d(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 14
    invoke-virtual {v0, v2, v3, v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->l(Ljava/util/List;ZF)V

    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw/s;

    .line 17
    invoke-virtual {v6}, Lkw/s;->e()D

    move-result-wide v6

    int-to-double v8, v4

    cmpl-double v10, v6, v8

    if-lez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_1

    .line 18
    :cond_5
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_6

    const/4 v4, 0x1

    .line 20
    :cond_6
    invoke-virtual {p0, v1}, Lmw/m1;->s1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v4, v1, p1}, Lmw/m1;->v1(ZLjava/util/List;Lkw/g2;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 25
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void
.end method

.method public final s1(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lkw/s;

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    invoke-virtual {v3}, Lkw/s;->e()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-direct {v5, v2, v6, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->k()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->disableAxisLineDashedLine()V

    .line 11
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 12
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 13
    sget v2, Liv/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    return-void
.end method

.method public final v1(ZLjava/util/List;Lkw/g2;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lkw/g2;",
            ")",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object p2

    sget p3, Liv/c;->p0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-static {p2, p3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCubicIntensity(F)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 11
    sget v1, Liv/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v3

    aput v3, v2, p3

    const/4 v3, 0x0

    .line 18
    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result p2

    aput p2, v2, p1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 21
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 24
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    return-object v0
.end method

.method public final x1()Lkw/s;
    .locals 10

    .line 1
    new-instance v9, Lkw/s;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    return-object v9
.end method
