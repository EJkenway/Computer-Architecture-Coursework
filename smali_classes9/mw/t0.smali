.class public final Lmw/t0;
.super Lbm/a;
.source "SlideV3LineChartPresenter.kt"

# interfaces
.implements Lmw/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/t0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;",
        "Lkw/j1;",
        ">;",
        "Lmw/q0;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/t0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/t0$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V
    .locals 4

    const-class v0, Lvw/i;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v1, 0x4

    .line 2
    iput v1, p0, Lmw/t0;->g:I

    .line 3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lmw/t0$a;

    invoke-direct {v2, p1}, Lmw/t0$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lmw/t0;->h:Lwi3/d;

    .line 4
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/t0$b;

    invoke-direct {v1, p1}, Lmw/t0$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/t0;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public U0(ZZLcom/gotokeep/keep/data/model/BaseModel;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChartSelected"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lkw/j1;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lkw/j1;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Lmw/t0;->q1(Lkw/j1;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p3}, Lkw/j1;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, p1, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmw/t0;->r1()Lvw/i;

    move-result-object p1

    invoke-virtual {p1}, Lvw/i;->W1()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmw/t0;->s1()Lvw/i;

    move-result-object p1

    invoke-virtual {p1}, Lvw/i;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmw/t0;->s1()Lvw/i;

    move-result-object p2

    invoke-virtual {p2}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/j1;

    invoke-virtual {p0, p1}, Lmw/t0;->q1(Lkw/j1;)V

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

    return-void
.end method

.method public q1(Lkw/j1;)V
    .locals 15

    move-object v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkw/j1;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkw/j1;->i1()Ljava/lang/String;

    move-result-object v6

    sget v7, Liv/c;->p0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v6

    .line 4
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    .line 5
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkw/j1;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lmw/t0;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->m(Ljava/util/List;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v12, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 11
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v11, v4}, Loj3/o;->d(FF)F

    move-result v11

    .line 12
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v5, v10

    move-object/from16 p1, v4

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v13

    invoke-static {v3, v9}, Loj3/o;->d(FF)F

    move-result v3

    move-object/from16 v4, p1

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 13
    invoke-virtual {v4, v12}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    move v12, v11

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move v11, v12

    goto :goto_4

    :cond_6
    move v12, v11

    double-to-float v3, v4

    sub-float/2addr v3, v13

    invoke-static {v3, v9}, Loj3/o;->d(FF)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMinValue(F)V

    float-to-double v3, v12

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-long v3, v3

    .line 17
    iget v5, v0, Lmw/t0;->g:I

    .line 18
    invoke-virtual {p0}, Lmw/t0;->s1()Lvw/i;

    move-result-object v8

    invoke-virtual {v8}, Lvw/i;->O1()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lmw/t0;->s1()Lvw/i;

    move-result-object v9

    invoke-virtual {v9}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v3, v4, v5, v8, v9}, Lsw/h;->a(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    .line 21
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMaxValue(F)V

    .line 22
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 25
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 26
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 27
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 32
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 33
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 34
    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v7, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FI)V

    .line 36
    :cond_7
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setMarkerText(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 38
    :cond_8
    invoke-virtual {v7}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->notifyDataSetChanged()V

    return-void

    .line 39
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final r1()Lvw/i;
    .locals 1

    iget-object v0, p0, Lmw/t0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/i;

    return-object v0
.end method

.method public final s1()Lvw/i;
    .locals 1

    iget-object v0, p0, Lmw/t0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/i;

    return-object v0
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
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
