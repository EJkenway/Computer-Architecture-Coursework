.class public final Llw/s;
.super Lbm/a;
.source "StatsLineChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;",
        "Ljw/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Z

.field public final c:I

.field public final d:Luw/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw/s$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Luw/d;Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Llw/s;->d:Luw/d;

    .line 2
    const-class p1, Luw/c;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Llw/s$a;

    invoke-direct {v0, p2}, Llw/s$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/s;->a:Lwi3/d;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Llw/s;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/a0;

    invoke-virtual {p0, p1}, Llw/s;->q1(Ljw/a0;)V

    return-void
.end method

.method public q1(Ljw/a0;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Llw/s;->r1()Luw/c;

    move-result-object v3

    invoke-virtual {v3}, Luw/c;->t1()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->j1()Ljava/lang/String;

    move-result-object v6

    sget v7, Liv/c;->p0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v6

    .line 5
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    .line 6
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Llw/s;->s1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->m(Ljava/util/List;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v12, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    move v15, v6

    .line 12
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v11, v5}, Loj3/o;->d(FF)F

    move-result v11

    .line 13
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v10

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v13

    invoke-static {v3, v9}, Loj3/o;->d(FF)F

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 14
    invoke-virtual {v5, v12}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v14

    move v6, v15

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v15, v6

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v4

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    move v8, v11

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move v11, v8

    goto :goto_5

    :cond_7
    move v8, v11

    double-to-float v3, v4

    sub-float/2addr v3, v13

    invoke-static {v3, v9}, Loj3/o;->d(FF)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMinValue(F)V

    float-to-double v3, v8

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-long v3, v3

    .line 18
    iget v5, v0, Llw/s;->c:I

    .line 19
    iget-object v6, v0, Llw/s;->d:Luw/d;

    invoke-virtual {v6}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v8, v0, Llw/s;->d:Luw/d;

    invoke-virtual {v8}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v3, v4, v5, v6, v8}, Lsw/h;->a(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    .line 22
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMaxValue(F)V

    .line 23
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 24
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    move v5, v15

    .line 27
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 33
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 34
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 35
    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v7, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FI)V

    .line 37
    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMarkerText(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 39
    :cond_9
    invoke-virtual {v7}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->notifyDataSetChanged()V

    .line 40
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v1, :cond_a

    .line 41
    iget-object v2, v0, Llw/s;->d:Luw/d;

    .line 42
    invoke-virtual {v2, v1}, Luw/d;->Z1(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Llw/s;->r1()Luw/c;

    move-result-object v3

    invoke-virtual {v3}, Luw/c;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luw/d;->S1(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->d()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1}, Luw/d;->T1(ZLjava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Llw/s;->r1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->K1()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Llw/s;->b:Z

    if-nez v1, :cond_a

    .line 46
    iput-boolean v4, v0, Llw/s;->b:Z

    .line 47
    invoke-virtual {v2}, Luw/d;->Q1()V

    :cond_a
    return-void

    .line 48
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final r1()Luw/c;
    .locals 1

    iget-object v0, p0, Llw/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public final s1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v0
.end method
