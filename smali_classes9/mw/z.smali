.class public final Lmw/z;
.super Lbm/a;
.source "SleepBarChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;",
        "Lkw/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V
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
    check-cast p1, Lkw/l0;

    invoke-virtual {p0, p1}, Lmw/z;->q1(Lkw/l0;)V

    return-void
.end method

.method public q1(Lkw/l0;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;

    .line 2
    invoke-virtual {p1}, Lkw/l0;->n1()Lkw/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->setChartStyle(Lkw/c;)V

    .line 3
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Le10/c;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v6, Le10/c;

    .line 9
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v5, v5

    invoke-virtual {v6}, Le10/c;->g()J

    move-result-wide v9

    long-to-float v9, v9

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v9, v10

    invoke-direct {v8, v5, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 10
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 12
    :cond_4
    invoke-virtual {p1}, Lkw/r;->i1()Lg10/g;

    move-result-object v4

    invoke-virtual {p1}, Lkw/l0;->c()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {p1}, Lkw/l0;->f()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-interface {v4, v5, v6, v7, v8}, Lg10/g;->a(JJ)[J

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    long-to-float v4, v6

    .line 13
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->setMaxValue(F)V

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    return-void

    .line 15
    :cond_7
    new-instance v4, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v4, v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 17
    invoke-virtual {p1}, Lkw/l0;->n1()Lkw/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkw/t;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    sget v2, Liv/c;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v2, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Lkw/l0;->o1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "monthly"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_9
    const p1, 0x3ecccccd    # 0.4f

    :goto_5
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 24
    invoke-virtual {v0, v3, v5}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    const-string p1, "this"

    .line 25
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmw/z$a;->g:Lmw/z$a;

    invoke-static {v0, p1}, Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    return-void
.end method
