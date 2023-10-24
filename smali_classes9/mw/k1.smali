.class public final Lmw/k1;
.super Lbm/a;
.source "TrainingLoadBarChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;",
        "Lkw/e2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V
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
    check-cast p1, Lkw/e2;

    invoke-virtual {p0, p1}, Lmw/k1;->q1(Lkw/e2;)V

    return-void
.end method

.method public q1(Lkw/e2;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    .line 2
    invoke-virtual {p0}, Lmw/k1;->r1()V

    .line 3
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v9, Lkw/s;

    .line 7
    invoke-virtual {v9}, Lkw/s;->e()D

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Loj3/o;->c(DD)D

    move-result-wide v4

    .line 8
    new-instance v11, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v8

    invoke-virtual {v9}, Lkw/s;->e()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-direct {v11, v8, v12, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkw/r;->V()Lg10/g;

    move-result-object v1

    const-wide/16 v8, 0x0

    double-to-long v4, v4

    invoke-interface {v1, v8, v9, v4, v5}, Lg10/g;->a(JJ)[J

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lkotlin/collections/o;->i0([JI)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setMaxValue(F)V

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v1

    sget v4, Liv/c;->n:I

    invoke-static {v1, v4}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v1

    .line 13
    new-instance v4, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v4, v6, v7}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 15
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 16
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 17
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    new-array v1, v8, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v4, v1, v3

    .line 18
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v9, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v9, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const v1, 0x3f19999a    # 0.6f

    .line 20
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setCorner(F)V

    .line 22
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkw/s;

    .line 25
    invoke-virtual {v5}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lkw/s;

    .line 29
    invoke-virtual {v2}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->e(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 33
    invoke-virtual {v0, v7, v8}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    const-string p1, "this"

    .line 34
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmw/k1$a;->g:Lmw/k1$a;

    invoke-static {v0, p1}, Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const-string v3, "xAxis"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->disableAxisLineDashedLine()V

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightCancelable(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightEnable(Z)V

    return-void
.end method
