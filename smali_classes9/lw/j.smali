.class public final Llw/j;
.super Lbm/a;
.source "PageBarChartItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;",
        "Ljw/m;",
        ">;",
        "Lsl/v;"
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
    check-cast p1, Ljw/m;

    invoke-virtual {p0, p1}, Llw/j;->q1(Ljw/m;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public q1(Ljw/m;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljw/m;->n1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    .line 4
    new-instance v5, Lok/w;

    invoke-direct {v5, v3, v4}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Luw/d;

    invoke-virtual {v5, v3}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Luw/d;

    if-eqz v3, :cond_c

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljw/m;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    sget v4, Liv/c;->p0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 6
    :goto_1
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->g(I)V

    .line 7
    new-instance v5, Llw/j$a;

    invoke-direct {v5, v2, v3, v0}, Llw/j$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;Luw/d;Ljw/m;)V

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "daily"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightEnable(Z)V

    .line 10
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setHighLightCancelable(Z)V

    .line 11
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->b(Z)V

    .line 12
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->c(Z)V

    .line 13
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->f(Z)V

    .line 14
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    sget v6, Liv/h;->T0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.dc_day_zero)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget v6, Liv/h;->Q0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.dc_day_six)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v6, Liv/h;->R0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.dc_day_twelve)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v6, Liv/h;->P0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.dc_day_eighteen)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget v6, Liv/h;->S0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.dc_day_twenty_three)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljw/m;->getList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 22
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    const-wide/16 v6, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljw/m;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_6

    .line 27
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v13, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 28
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Loj3/o;->c(DD)D

    move-result-wide v6

    .line 29
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v12

    move-object v12, v11

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 30
    invoke-virtual {v8, v13}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v12

    move v12, v14

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object v12, v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 32
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {v6, v7, v0, v8, v9}, Lsw/h;->a(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v0, v6

    .line 36
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->setMaxValue(F)V

    if-eqz v11, :cond_a

    .line 37
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_b

    return-void

    .line 38
    :cond_b
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const/4 v6, 0x0

    invoke-direct {v0, v11, v6}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 40
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, v4}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsw/f;->a(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 45
    invoke-virtual {v3}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsw/c;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->e(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 47
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_c
    return-void
.end method
