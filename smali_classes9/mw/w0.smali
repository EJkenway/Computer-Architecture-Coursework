.class public final Lmw/w0;
.super Lbm/a;
.source "SportUpgradeBarChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;",
        "Lkw/m1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;)V
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
    check-cast p1, Lkw/m1;

    invoke-virtual {p0, p1}, Lmw/w0;->q1(Lkw/m1;)V

    return-void
.end method

.method public q1(Lkw/m1;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;

    .line 2
    invoke-virtual {p1}, Lkw/m1;->q1()Lkw/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;->setChartStyle(Lkw/c;)V

    .line 3
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v8, Lkw/s;

    .line 7
    invoke-virtual {v8}, Lkw/s;->e()D

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Loj3/o;->c(DD)D

    move-result-wide v5

    .line 8
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v7

    invoke-virtual {v8}, Lkw/s;->e()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v10, v7, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 9
    invoke-virtual {v10, v8}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lkw/n1;->o1()J

    move-result-wide v5

    long-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;->setMaxValue(F)V

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance v5, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v5, v4, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 15
    invoke-virtual {p1}, Lkw/m1;->q1()Lkw/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkw/t;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    sget v4, Liv/c;->p0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v2, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const v2, 0x3ecccccd    # 0.4f

    .line 19
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lkw/r;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v0, p1, v1}, Lsw/d;->a(Landroid/view/View;Lf10/a;Ljava/lang/String;)V

    return-void
.end method
