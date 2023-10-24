.class public final Lmw/c;
.super Lbm/a;
.source "BarChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;",
        "Lkw/b;",
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
    check-cast p1, Lkw/b;

    invoke-virtual {p0, p1}, Lmw/c;->q1(Lkw/b;)V

    return-void
.end method

.method public q1(Lkw/b;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lbm/a;->view:Lbm/b;

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

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkw/r;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {v3, v0, v4}, Lsw/d;->a(Landroid/view/View;Lf10/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Liv/c;->p0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->g(I)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightCancelable(Z)V

    .line 10
    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightEnable(Z)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkw/b;->l1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "daily"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->b(Z)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkw/b;->l1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->c(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkw/b;->l1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->f(Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw/s;

    .line 16
    invoke-virtual {v7}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_4

    .line 21
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v14, Lkw/s;

    .line 22
    invoke-virtual {v14}, Lkw/s;->e()D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Loj3/o;->c(DD)D

    move-result-wide v6

    .line 23
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v11, v13

    invoke-virtual {v14}, Lkw/s;->e()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {v10, v11, v0}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 24
    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move v13, v15

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkw/r;->V()Lg10/g;

    move-result-object v0

    const-wide/16 v10, 0x0

    double-to-long v6, v6

    invoke-interface {v0, v10, v11, v6, v7}, Lg10/g;->a(JJ)[J

    move-result-object v0

    aget-wide v6, v0, v9

    long-to-float v0, v6

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setMaxValue(F)V

    if-eqz v12, :cond_8

    .line 27
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    return-void

    .line 28
    :cond_9
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lkw/b;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    invoke-static {v1}, Lsw/f;->a(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkw/b;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    invoke-static {v5}, Lsw/c;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->e(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v9}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method
