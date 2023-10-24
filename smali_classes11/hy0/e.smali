.class public final Lhy0/e;
.super Lhy0/i;
.source "SummaryAltitudePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/i<",
        "Lgy0/d;",
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
.method public A1(Lgy0/d;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/i;->u1(Lgy0/e;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgy0/d;->B1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v5, Lj31/b;->a:Lj31/b;

    invoke-virtual/range {p1 .. p1}, Lgy0/d;->C1()I

    move-result v6

    invoke-virtual {v5, v6}, Lj31/b;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    .line 7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->a()D

    move-result-wide v12

    float-to-double v14, v8

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->a()D

    move-result-wide v12

    double-to-float v8, v12

    .line 9
    :cond_5
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v12

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v13

    const/16 v15, 0x3e8

    int-to-long v10, v15

    mul-long v13, v13, v10

    long-to-double v10, v13

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    mul-float v12, v12, v10

    float-to-double v10, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    double-to-float v10, v10

    .line 10
    invoke-virtual {v0, v10}, Lhy0/e;->B1(F)F

    move-result v10

    add-float/2addr v7, v10

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v7, v10

    if-lez v10, :cond_6

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 13
    :cond_6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->a()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-nez v14, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    goto/16 :goto_1

    .line 14
    :cond_9
    new-instance v10, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->a()D

    move-result-wide v11

    double-to-float v9, v11

    invoke-direct {v10, v7, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 15
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "altitude distance:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " totaldistance:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "##ktSummary"

    invoke-static {v7, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v3, v8, v6

    if-gtz v3, :cond_d

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->getView()Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    .line 18
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_c
    invoke-virtual {v1, v3}, Lgy0/g;->v1(Z)V

    return-void

    :cond_d
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lhy0/e;->E1(Ljava/util/List;)V

    .line 22
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "--"

    goto :goto_6

    :cond_e
    const/4 v7, 0x2

    .line 23
    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v11, v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->v1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v7

    invoke-static {v7, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhy0/i;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v9

    .line 26
    sget v10, Lzs0/i;->Nl:I

    .line 27
    sget v12, Lzs0/i;->Ym:I

    sget v13, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/d;->v()Z

    move-result v14

    .line 28
    invoke-virtual/range {v9 .. v14}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 29
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v7, Lzs0/f;->N2:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 30
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const v9, 0x3f8ccccd    # 1.1f

    mul-float v8, v8, v9

    invoke-static {v8}, Lny0/c;->o(F)F

    move-result v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 31
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual/range {p1 .. p1}, Lgy0/d;->v()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 34
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v7, v8, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v17, Lbv0/b;->a:Lbv0/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 37
    invoke-static {}, Lny0/c;->e()F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x60

    const/16 v26, 0x0

    move-object/from16 v18, v1

    .line 38
    invoke-static/range {v17 .. v26}, Lbv0/b;->c(Lbv0/b;Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;IILjava/lang/Object;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v3

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 40
    sget v7, Lzs0/e;->h3:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v7, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v7, Lzs0/f;->N2:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    .line 46
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_8

    .line 48
    :cond_11
    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 49
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 50
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 51
    move-object v9, v8

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 52
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 53
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_13

    move-object v4, v8

    move v7, v9

    .line 54
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12

    .line 55
    :goto_8
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    :goto_9
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 56
    sget-object v7, Lbv0/b;->a:Lbv0/b;

    .line 57
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    sget v3, Lzs0/f;->N2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v1, "view.chart"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x0

    .line 59
    invoke-static {}, Lny0/c;->f()I

    move-result v11

    .line 60
    invoke-static {}, Lny0/c;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 61
    invoke-virtual/range {v7 .. v12}, Lbv0/b;->i(Landroid/view/View;FFILjava/lang/Float;)V

    .line 62
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-wide/16 v3, 0x5dc

    invoke-virtual/range {p0 .. p0}, Lhy0/i;->y1()Landroidx/core/util/Consumer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h(Ljava/util/List;JLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public final B1(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecimalFormat(\"0.00\").format(num.toDouble())"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :goto_1
    return v0
.end method

.method public final E1(Ljava/util/List;)V
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

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/d;

    invoke-virtual {p0, p1}, Lhy0/e;->A1(Lgy0/d;)V

    return-void
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
