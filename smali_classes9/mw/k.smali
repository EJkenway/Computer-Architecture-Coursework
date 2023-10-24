.class public final Lmw/k;
.super Lbm/a;
.source "BodyDataLineChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;",
        "Lkw/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/k$a;

    invoke-direct {v1, p1}, Lmw/k$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/k;->a:Lwi3/d;

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    iput p1, p0, Lmw/k;->b:F

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/k;

    invoke-virtual {p0, p1}, Lmw/k;->r1(Lkw/k;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lmw/k;->y1()Lvw/c;

    move-result-object v1

    invoke-virtual {v1}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lkw/s;

    mul-int/lit8 v3, v1, 0x2

    .line 5
    invoke-virtual {p0}, Lmw/k;->x1()Lkw/s;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_2

    mul-int/lit8 v1, v4, 0x2

    .line 7
    invoke-virtual {p0}, Lmw/k;->x1()Lkw/s;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public r1(Lkw/k;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    .line 2
    invoke-virtual {p0}, Lmw/k;->u1()V

    .line 3
    invoke-virtual {p1}, Lkw/r;->i1()Lg10/g;

    move-result-object v1

    invoke-virtual {p1}, Lkw/k;->c()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {p1}, Lkw/k;->f()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lg10/g;->a(JJ)[J

    move-result-object v1

    .line 4
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

    .line 5
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

    .line 6
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmw/k;->q1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lkw/s;

    .line 10
    invoke-virtual {v6}, Lkw/s;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    const-string v6, "xAxis"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 12
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

    const-string v5, "daily"

    const-string v6, "monthly"

    const-string v8, "all"

    .line 13
    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lmw/k;->y1()Lvw/c;

    move-result-object v6

    invoke-virtual {v6}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 14
    invoke-virtual {p0}, Lmw/k;->y1()Lvw/c;

    move-result-object v6

    invoke-virtual {v6}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v7, 0x41400000    # 12.0f

    .line 15
    :goto_1
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->l(Ljava/util/List;ZF)V

    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw/s;

    .line 18
    invoke-virtual {v6}, Lkw/s;->e()D

    move-result-wide v6

    int-to-double v8, v4

    cmpl-double v10, v6, v8

    if-lez v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_2

    .line 19
    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_7

    const/4 v4, 0x1

    .line 21
    :cond_7
    invoke-virtual {p0, v4, v1}, Lmw/k;->s1(ZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v4, v1, p1}, Lmw/k;->v1(ZLjava/util/List;Lkw/k;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 26
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    const-string p1, "this"

    .line 28
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmw/k$b;->g:Lmw/k$b;

    invoke-static {v0, p1}, Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->g()V

    return-void
.end method

.method public final s1(ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lkw/s;

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v0, v0

    invoke-virtual {v1}, Lkw/s;->e()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-direct {v5, v0, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 5
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_9

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v1, Lkw/s;

    .line 13
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v0, v0

    invoke-virtual {v1}, Lkw/s;->e()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-direct {v5, v0, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 14
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public final u1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    aput v6, v5, v3

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    aput v6, v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const-string v2, "xAxis"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/c;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lmw/k;->b:F

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->k()V

    return-void
.end method

.method public final v1(ZLjava/util/List;Lkw/k;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lkw/k;",
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
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const v3, 0x3e4ccccd    # 0.2f

    .line 15
    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v3

    aput v3, v2, p3

    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result p2

    aput p2, v2, p1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 19
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 22
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

.method public final y1()Lvw/c;
    .locals 1

    iget-object v0, p0, Lmw/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/c;

    return-object v0
.end method
