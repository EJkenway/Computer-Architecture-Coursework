.class public final Lhy0/k0;
.super Lhy0/i;
.source "SummaryPowerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/i<",
        "Lgy0/z;",
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
.method public A1(Lgy0/z;)V
    .locals 20

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
    sget v4, Lzs0/i;->Vt:I

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgy0/z;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

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
    sget v15, Lzs0/i;->Xt:I

    sget v16, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/z;->v()Z

    move-result v8

    move v6, v15

    move/from16 v7, v16

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v12

    .line 7
    sget v13, Lzs0/i;->Wt:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgy0/z;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

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
    invoke-virtual/range {p1 .. p1}, Lgy0/z;->v()Z

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

    invoke-virtual/range {p1 .. p1}, Lgy0/z;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    const v7, 0x3f8ccccd    # 1.1f

    mul-float v6, v6, v7

    invoke-static {v6}, Lny0/c;->o(F)F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/z;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgy0/z;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v7, v6

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v9, v7}, Loj3/o;->x(II)Loj3/j;

    move-result-object v7

    if-nez v3, :cond_1

    move-object v8, v6

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    div-int/lit8 v8, v8, 0x32

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17
    invoke-static {v7, v8}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v7

    invoke-virtual {v7}, Loj3/h;->e()I

    move-result v8

    invoke-virtual {v7}, Loj3/h;->h()I

    move-result v9

    invoke-virtual {v7}, Loj3/h;->j()I

    move-result v7

    if-lez v7, :cond_2

    if-le v8, v9, :cond_3

    :cond_2
    if-gez v7, :cond_7

    if-gt v9, v8, :cond_7

    :cond_3
    :goto_2
    add-int v10, v8, v7

    if-nez v3, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 19
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v13, v8

    int-to-float v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-direct {v12, v13, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    move v8, v10

    goto :goto_2

    .line 20
    :cond_7
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v10, Lbv0/b;->a:Lbv0/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {}, Lny0/c;->e()F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object v11, v4

    invoke-static/range {v10 .. v19}, Lbv0/b;->c(Lbv0/b;Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;IILjava/lang/Object;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 23
    sget v1, Lzs0/e;->h3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v7, Lzs0/f;->N2:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 32
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 33
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    move-object v9, v8

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 35
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 36
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_b

    move-object v6, v8

    move v7, v9

    .line 37
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    .line 38
    :goto_5
    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    :goto_6
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 39
    sget-object v6, Lbv0/b;->a:Lbv0/b;

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v4, Lzs0/f;->N2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v1, "view.chart"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgy0/z;->B1()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float v8, v1, v2

    const/4 v9, 0x0

    invoke-static {}, Lny0/c;->f()I

    move-result v10

    invoke-static {}, Lny0/c;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lbv0/b;->k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V

    .line 40
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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/z;

    invoke-virtual {p0, p1}, Lhy0/k0;->A1(Lgy0/z;)V

    return-void
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
