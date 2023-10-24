.class public final Lhy0/y0;
.super Lhy0/i;
.source "SummaryStepFrequencyPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/i<",
        "Lgy0/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
.method public A1(Lgy0/j0;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/i;->u1(Lgy0/e;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->v1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy0/y0;->E1(Ljava/lang/String;)I

    move-result v4

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->a()Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v10, "%.0f"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "format(format, *args)"

    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhy0/y0;->B1(Ljava/lang/String;)I

    move-result v6

    sget v16, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->v()Z

    move-result v8

    move/from16 v7, v16

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhy0/y0;->H1(Ljava/lang/String;)I

    move-result v13

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhy0/y0;->B1(Ljava/lang/String;)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->v()Z

    move-result v17

    .line 9
    invoke-virtual/range {v12 .. v17}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    const v8, 0x3f8ccccd    # 1.1f

    mul-float v7, v7, v8

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v10, v8

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v9, v10}, Loj3/o;->x(II)Loj3/j;

    move-result-object v10

    if-nez v3, :cond_1

    move-object v11, v8

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    div-int/lit8 v11, v11, 0x32

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 18
    invoke-static {v10, v11}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v10

    invoke-virtual {v10}, Loj3/h;->e()I

    move-result v11

    invoke-virtual {v10}, Loj3/h;->h()I

    move-result v12

    invoke-virtual {v10}, Loj3/h;->j()I

    move-result v10

    if-lez v10, :cond_2

    if-le v11, v12, :cond_3

    :cond_2
    if-gez v10, :cond_7

    if-gt v12, v11, :cond_7

    :cond_3
    :goto_2
    add-int v13, v11, v10

    if-nez v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    .line 20
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 21
    invoke-static {v14}, Lny0/c;->m(F)I

    move-result v15

    .line 22
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v11

    invoke-direct {v1, v5, v14}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move v11, v13

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 24
    :cond_7
    :goto_4
    invoke-static {v7}, Lny0/c;->o(F)F

    move-result v1

    cmpg-float v3, v7, v1

    if-nez v3, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_9

    const/4 v1, 0x5

    int-to-float v1, v1

    add-float/2addr v1, v7

    .line 25
    invoke-static {v1}, Lny0/c;->o(F)F

    move-result v1

    .line 26
    :cond_9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v5, Lzs0/f;->N2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v3, Lbv0/b;->a:Lbv0/b;

    const/4 v9, 0x6

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v9}, Lbv0/b;->e(Ljava/util/List;Ljava/util/List;F)Lcom/github/mikephil/charting/data/ScatterDataSet;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 35
    :cond_b
    move-object v5, v8

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 36
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 37
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    move-object v9, v6

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 39
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 40
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_d

    move-object v8, v6

    move v5, v9

    .line 41
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    .line 42
    :goto_6
    check-cast v8, Lcom/github/mikephil/charting/data/Entry;

    if-nez v8, :cond_e

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    :goto_7
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 43
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-static {v7}, Lny0/c;->o(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 44
    sget-object v6, Lbv0/b;->a:Lbv0/b;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v3, "view.chart"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgy0/j0;->B1()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v3}, Lbv0/b;->g(FF)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, Lny0/c;->f()I

    move-result v10

    invoke-static {}, Lny0/c;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lbv0/b;->k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V

    .line 45
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-wide/16 v3, 0x5dc

    invoke-virtual/range {p0 .. p0}, Lhy0/i;->y1()Landroidx/core/util/Consumer;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h(Ljava/util/List;JLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "rowing"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzs0/i;->it:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/i;->Bt:I

    :goto_0
    return p1
.end method

.method public final E1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "rowing"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzs0/i;->en:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/i;->zt:I

    :goto_0
    return p1
.end method

.method public final H1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "rowing"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzs0/i;->fn:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/i;->At:I

    :goto_0
    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/j0;

    invoke-virtual {p0, p1}, Lhy0/y0;->A1(Lgy0/j0;)V

    return-void
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->h:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
