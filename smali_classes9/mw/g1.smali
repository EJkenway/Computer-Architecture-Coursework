.class public final Lmw/g1;
.super Lbm/a;
.source "TrainEffectBarChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;",
        "Lkw/b2;",
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
    check-cast p1, Lkw/b2;

    invoke-virtual {p0, p1}, Lmw/g1;->q1(Lkw/b2;)V

    return-void
.end method

.method public q1(Lkw/b2;)V
    .locals 18

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 3
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    const-string v5, "xAxis"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Liv/c;->h0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 8
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Liv/c;->f0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightCancelable(Z)V

    .line 11
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightEnable(Z)V

    .line 12
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->b(Z)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->c(Z)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->f(Z)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 15
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setCorner(F)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_1

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v12, Lkw/s;

    .line 20
    invoke-virtual {v12}, Lkw/s;->e()D

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Loj3/o;->c(DD)D

    move-result-wide v8

    .line 21
    new-instance v14, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v11, v11

    move-wide/from16 v16, v8

    invoke-virtual {v12}, Lkw/s;->e()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-direct {v14, v11, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 22
    invoke-virtual {v14, v12}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    move-wide/from16 v8, v16

    const/16 v7, 0xa

    goto :goto_0

    :cond_1
    move-object v10, v3

    .line 24
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkw/r;->V()Lg10/g;

    move-result-object v6

    const-wide/16 v11, 0x0

    double-to-long v7, v8

    invoke-interface {v6, v11, v12, v7, v8}, Lg10/g;->a(JJ)[J

    move-result-object v6

    aget-wide v7, v6, v5

    long-to-float v6, v7

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setMaxValue(F)V

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    return-void

    .line 26
    :cond_5
    new-instance v6, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v6, v10, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    sget v4, Liv/c;->p0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    :goto_3
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual/range {p1 .. p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v6

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lkw/s;

    .line 35
    invoke-virtual {v8}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v7, v5, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->d(Ljava/util/List;ZZ)V

    .line 36
    new-instance v6, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v6, v4}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lkw/b2;->l1()F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 38
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 39
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 40
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 41
    invoke-virtual {v2, v3, v5}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    const-string v1, "this"

    .line 42
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmw/g1$a;->g:Lmw/g1$a;

    invoke-static {v2, v1}, Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    return-void
.end method
