.class public final Lhy0/w0;
.super Lhy0/i;
.source "SummarySpeedPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/i<",
        "Lgy0/h0;",
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
.method public A1(Lgy0/h0;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/i;->u1(Lgy0/e;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->v1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    const v7, 0x3f8ccccd    # 1.1f

    mul-float v6, v6, v7

    invoke-static {v6}, Lny0/c;->o(F)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->v()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move-object/from16 v6, v16

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v3, v6}, Loj3/o;->x(II)Loj3/j;

    move-result-object v6

    if-nez v1, :cond_1

    move-object/from16 v7, v16

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    div-int/lit8 v7, v7, 0x32

    const/4 v15, 0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10
    invoke-static {v6, v7}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v6

    invoke-virtual {v6}, Loj3/h;->e()I

    move-result v7

    invoke-virtual {v6}, Loj3/h;->h()I

    move-result v8

    invoke-virtual {v6}, Loj3/h;->j()I

    move-result v6

    if-lez v6, :cond_2

    if-le v7, v8, :cond_3

    :cond_2
    if-gez v6, :cond_8

    if-gt v8, v7, :cond_8

    :cond_3
    const/4 v9, 0x0

    :goto_2
    add-int v10, v7, v6

    if-nez v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x708

    if-gtz v11, :cond_6

    const/16 v13, 0x708

    goto :goto_3

    :cond_6
    move v13, v11

    .line 12
    :goto_3
    div-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    .line 13
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 14
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-direct {v12, v13, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    move v7, v10

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v17

    .line 16
    sget v18, Lzs0/i;->Jt:I

    .line 17
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->D1()Ljava/lang/String;

    move-result-object v1

    const-string v6, "puncheur"

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "%.1f"

    goto :goto_6

    :cond_9
    const-string v1, "%.2f"

    :goto_6
    new-array v6, v15, [Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->D1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rowing"

    invoke-static {v8, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v7

    :goto_7
    aput-object v7, v6, v3

    .line 20
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v20, Lzs0/i;->Kt:I

    sget v21, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->v()Z

    move-result v22

    move-object/from16 v19, v1

    .line 22
    invoke-virtual/range {v17 .. v22}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v6, Lbv0/b;->a:Lbv0/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lny0/c;->e()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v5, 0x1

    move-object v15, v3

    invoke-static/range {v6 .. v15}, Lbv0/b;->c(Lbv0/b;Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;IILjava/lang/Object;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 26
    sget v5, Lzs0/e;->h3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v5, Lzs0/f;->N2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    move-object/from16 v5, v16

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 34
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 35
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 37
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 38
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_e

    move-object/from16 v16, v6

    move v5, v7

    .line 39
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    .line 40
    :goto_8
    check-cast v16, Lcom/github/mikephil/charting/data/Entry;

    if-nez v16, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    :goto_9
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 41
    sget-object v6, Lbv0/b;->a:Lbv0/b;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v3, "view.chart"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgy0/h0;->B1()I

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

    .line 42
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
    check-cast p1, Lgy0/h0;

    invoke-virtual {p0, p1}, Lhy0/w0;->A1(Lgy0/h0;)V

    return-void
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
