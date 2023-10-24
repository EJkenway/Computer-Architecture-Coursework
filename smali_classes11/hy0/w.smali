.class public final Lhy0/w;
.super Lhy0/i;
.source "SummaryKelotonStepFrequencyPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/i<",
        "Lgy0/s;",
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
.method public A1(Lgy0/s;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/i;->u1(Lgy0/e;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v3, Lzs0/f;->N2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/s;->v()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgy0/s;->C1()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v7, v6

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    if-nez v1, :cond_2

    move-object v9, v6

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Loj3/o;->x(II)Loj3/j;

    move-result-object v9

    if-nez v1, :cond_3

    move-object v11, v6

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    div-int/lit8 v11, v11, 0x32

    const/4 v12, 0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 10
    invoke-static {v9, v11}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v9

    invoke-virtual {v9}, Loj3/h;->e()I

    move-result v11

    invoke-virtual {v9}, Loj3/h;->h()I

    move-result v13

    invoke-virtual {v9}, Loj3/h;->j()I

    move-result v9

    if-lez v9, :cond_4

    if-le v11, v13, :cond_5

    :cond_4
    if-gez v9, :cond_b

    if-gt v13, v11, :cond_b

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    add-int v17, v11, v9

    if-nez v1, :cond_6

    goto :goto_6

    .line 11
    :cond_6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    if-nez v18, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v19

    invoke-static/range {v19 .. v19}, Lny0/c;->m(F)I

    move-result v19

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v20

    cmp-long v4, v20, v7

    if-gez v4, :cond_8

    move/from16 v20, v11

    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v10

    goto :goto_5

    :cond_8
    move/from16 v20, v11

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v10

    sub-long/2addr v10, v7

    :goto_5
    long-to-float v10, v10

    .line 17
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v11

    mul-float v11, v11, v10

    add-float/2addr v15, v11

    add-float v16, v16, v10

    const/high16 v11, 0x4f000000

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gtz v11, :cond_9

    .line 19
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v4

    invoke-direct {v11, v10, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v20

    :goto_6
    if-ne v11, v13, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v11, v17

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    const v1, 0x3f8ccccd    # 1.1f

    mul-float v14, v14, v1

    div-float v15, v15, v16

    .line 21
    invoke-static {v14}, Lny0/c;->o(F)F

    move-result v1

    cmpg-float v4, v14, v1

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    const/4 v1, 0x5

    int-to-float v1, v1

    add-float/2addr v1, v14

    .line 22
    invoke-static {v1}, Lny0/c;->o(F)F

    move-result v1

    .line 23
    :cond_d
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v7, Lzs0/f;->N2:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->v1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v22

    .line 25
    sget v23, Lzs0/i;->Lt:I

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v1, v8

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v8, "%.0f"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "format(format, *args)"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v10, Lzs0/i;->Nt:I

    sget v28, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/s;->v()Z

    move-result v27

    move-object/from16 v24, v1

    move/from16 v25, v10

    move/from16 v26, v28

    .line 27
    invoke-virtual/range {v22 .. v27}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v24

    .line 29
    sget v25, Lzs0/i;->Mt:I

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v4, 0x0

    aput-object v11, v1, v4

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lgy0/s;->v()Z

    move-result v29

    move-object/from16 v26, v1

    move/from16 v27, v10

    .line 31
    invoke-virtual/range {v24 .. v29}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v4, Lbv0/b;->a:Lbv0/b;

    const/4 v8, 0x6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v3, v5, v8}, Lbv0/b;->e(Ljava/util/List;Ljava/util/List;F)Lcom/github/mikephil/charting/data/ScatterDataSet;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    .line 38
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    .line 40
    :cond_f
    move-object v5, v6

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 41
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 42
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    move-object v8, v7

    check-cast v8, Lcom/github/mikephil/charting/data/Entry;

    .line 44
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    .line 45
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_11

    move-object v6, v7

    move v5, v8

    .line 46
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    .line 47
    :goto_9
    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    if-nez v6, :cond_12

    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    :goto_a
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 48
    sget-object v5, Lbv0/b;->a:Lbv0/b;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v3, "view.chart"

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgy0/s;->B1()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3}, Lbv0/b;->g(FF)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {}, Lny0/c;->f()I

    move-result v9

    invoke-static {}, Lny0/c;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lbv0/b;->k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V

    .line 49
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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/s;

    invoke-virtual {p0, p1}, Lhy0/w;->A1(Lgy0/s;)V

    return-void
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->h:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
