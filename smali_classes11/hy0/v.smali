.class public final Lhy0/v;
.super Lhy0/i;
.source "SummaryKelotonSpeedPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/i<",
        "Lgy0/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/v$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/i;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;)V

    return-void
.end method


# virtual methods
.method public A1(Lgy0/r;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgy0/r;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p1}, Lhy0/i;->u1(Lgy0/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgy0/r;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgy0/r;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgb1/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgb1/a$c;

    .line 8
    invoke-virtual {v9}, Lgb1/a$c;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v9}, Lgb1/a$c;->g()F

    move-result v10

    invoke-virtual {v9}, Lgb1/a$c;->h()F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const/high16 v11, 0x447a0000    # 1000.0f

    if-eqz v10, :cond_7

    .line 10
    invoke-virtual {v9}, Lgb1/a$c;->f()J

    move-result-wide v12

    const/16 v10, 0x1388

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v10, v12

    sub-int/2addr v10, v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_7

    add-int/lit8 v13, v12, 0x1

    .line 11
    new-instance v14, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    mul-int/lit16 v12, v12, 0x1388

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v12, v11

    .line 12
    invoke-virtual {v9}, Lgb1/a$c;->h()F

    move-result v15

    .line 13
    invoke-direct {v14, v12, v15}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    .line 14
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v9}, Lgb1/a$c;->f()J

    invoke-virtual {v9}, Lgb1/a$c;->h()F

    .line 16
    invoke-virtual {v9}, Lgb1/a$c;->f()J

    move-result-wide v12

    long-to-int v10, v12

    add-int/2addr v8, v10

    .line 17
    invoke-virtual {v9}, Lgb1/a$c;->h()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_8

    invoke-virtual {v9}, Lgb1/a$c;->h()F

    move-result v7

    .line 18
    :cond_8
    new-instance v10, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    int-to-float v12, v8

    div-float/2addr v12, v11

    invoke-virtual {v9}, Lgb1/a$c;->h()F

    move-result v9

    invoke-direct {v10, v12, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v0, v5}, Lhy0/v;->B1(Ljava/util/List;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->v1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v1

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v8

    .line 22
    sget v9, Lzs0/i;->Jt:I

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.2f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "format(format, *args)"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v11, Lzs0/i;->Kt:I

    sget v12, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/r;->v()Z

    move-result v13

    .line 24
    invoke-virtual/range {v8 .. v13}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v3, Lzs0/f;->N2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 26
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const v8, 0x3f8ccccd    # 1.1f

    mul-float v7, v7, v8

    invoke-static {v7}, Lny0/c;->o(F)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 27
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/r;->v()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 30
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v7, v8, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v7, Lbv0/b;->a:Lbv0/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 33
    invoke-static {}, Lny0/c;->e()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v8, v1

    .line 34
    invoke-static/range {v7 .. v16}, Lbv0/b;->c(Lbv0/b;Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;IILjava/lang/Object;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 36
    sget v4, Lzs0/e;->h3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v5, Lzs0/f;->N2:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    .line 42
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_6
    move-object v1, v5

    goto :goto_7

    .line 44
    :cond_c
    move-object v7, v5

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 45
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 46
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    move-object v9, v8

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 48
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 49
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_e

    move-object v5, v8

    move v7, v9

    .line 50
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    .line 51
    :goto_7
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    :goto_8
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 52
    sget-object v7, Lbv0/b;->a:Lbv0/b;

    .line 53
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v1, "view.chart"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lgy0/r;->B1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Lbv0/b;->g(FF)F

    move-result v9

    const/4 v10, 0x0

    .line 55
    invoke-static {}, Lny0/c;->f()I

    move-result v11

    .line 56
    invoke-static {}, Lny0/c;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 57
    invoke-virtual/range {v7 .. v12}, Lbv0/b;->k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V

    .line 58
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-wide/16 v4, 0x5dc

    invoke-virtual/range {p0 .. p0}, Lhy0/i;->y1()Landroidx/core/util/Consumer;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h(Ljava/util/List;JLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/r;

    invoke-virtual {p0, p1}, Lhy0/v;->A1(Lgy0/r;)V

    return-void
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
