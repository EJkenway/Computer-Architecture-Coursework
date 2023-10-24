.class public final Lhy0/r0;
.super Lhy0/g;
.source "SummaryResistancePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/g<",
        "Lgy0/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/g;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;)V

    return-void
.end method

.method public static synthetic B1(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 0

    invoke-static {p0}, Lhy0/r0;->J1(Lcom/github/mikephil/charting/components/YAxis;)V

    return-void
.end method

.method public static final J1(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    return-void
.end method


# virtual methods
.method public E1(Lgy0/d0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/g;->u1(Lgy0/e;)V

    .line 2
    invoke-virtual {p0, p1}, Lhy0/r0;->L1(Lgy0/d0;)V

    .line 3
    invoke-virtual {p0, p1}, Lhy0/r0;->K1(Lgy0/d0;)V

    return-void
.end method

.method public final H1(Ljava/util/List;FJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v7, v4, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v5, ""

    invoke-direct {v4, v1, v5}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    sget v5, Lzs0/f;->N2:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v10, v4

    .line 9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    move-result-object v4

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    new-array v11, v6, [I

    .line 10
    sget v6, Lzs0/c;->t2:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v11, v3

    sget v3, Lzs0/c;->p2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v11, v6

    const/4 v12, 0x0

    .line 11
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    .line 12
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    move-object v1, v4

    goto :goto_3

    .line 18
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 19
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 20
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 22
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 23
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_4

    move-object v4, v6

    move v5, v7

    .line 24
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 25
    :goto_3
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    :goto_4
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 26
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    sget v3, Lzs0/f;->N2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v4, v4, p2

    invoke-static {v4}, Lny0/c;->o(F)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 27
    sget-object v5, Lbv0/b;->a:Lbv0/b;

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string v1, "view.chart"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v7, p3

    long-to-float v1, v7

    const/high16 v4, 0x42700000    # 60.0f

    div-float v7, v1, v4

    const/4 v8, 0x0

    invoke-static {}, Lny0/c;->f()I

    move-result v9

    invoke-static {}, Lny0/c;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lbv0/b;->k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V

    .line 28
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-wide/16 v3, 0x5dc

    invoke-virtual {p0}, Lhy0/g;->z1()Landroidx/core/util/Consumer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h(Ljava/util/List;JLandroidx/core/util/Consumer;)V

    return-void

    :cond_6
    move-wide/from16 v7, p3

    goto :goto_2
.end method

.method public final I1(Ljava/util/List;F)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    div-float v4, v5, v4

    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v8, :cond_4

    add-int/lit8 v20, v3, 0x1

    int-to-float v12, v3

    mul-float v13, v4, v12

    sub-float/2addr v12, v13

    sub-float v15, v12, v5

    move-object/from16 v14, p1

    .line 6
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v10, :cond_2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    move v3, v13

    move v5, v15

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_1

    .line 8
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0, v10, v6, v1}, Lhy0/r0;->M1(IFF)F

    move-result v5

    invoke-direct {v7, v15, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-ne v3, v5, :cond_3

    .line 10
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v5, v15

    invoke-virtual {v0, v10, v6, v1}, Lhy0/r0;->M1(IFF)F

    move-result v7

    invoke-direct {v3, v5, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v10, Lbv0/b;->a:Lbv0/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v21, 0x0

    const/4 v9, 0x1

    move v12, v3

    move v3, v13

    move v13, v5

    move v14, v7

    move v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    invoke-static/range {v10 .. v19}, Lbv0/b;->c(Lbv0/b;Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;IILjava/lang/Object;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 13
    sget v9, Lzs0/e;->h3:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    .line 16
    :goto_3
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0, v3, v6, v1}, Lhy0/r0;->M1(IFF)F

    move-result v9

    invoke-direct {v7, v5, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v3

    move/from16 v3, v20

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 17
    :cond_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    sget v3, Lzs0/f;->R2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v6, v6, v4

    invoke-static {v6}, Lny0/c;->o(F)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 18
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisTextColor(I)V

    .line 19
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    .line 20
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    move-object v3, v4

    goto :goto_5

    .line 24
    :cond_6
    move-object v5, v4

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 25
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 26
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 28
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 29
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_8

    move-object v4, v6

    move v5, v7

    .line 30
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 31
    :goto_5
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    if-nez v3, :cond_9

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_6
    add-float/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 32
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    sget v3, Lzs0/f;->R2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-wide/16 v3, 0x0

    sget-object v5, Lhy0/q0;->a:Lhy0/q0;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h(Ljava/util/List;JLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public final K1(Lgy0/d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    sget v1, Lzs0/f;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {p1}, Lgy0/d0;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    sget v1, Lzs0/f;->R2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBorderChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {p1}, Lgy0/d0;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lgy0/d0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lgy0/d0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p1}, Lgy0/d0;->B1()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lhy0/r0;->H1(Ljava/util/List;FJ)V

    .line 12
    invoke-virtual {p1}, Lgy0/d0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhy0/r0;->I1(Ljava/util/List;F)V

    return-void
.end method

.method public final L1(Lgy0/d0;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhy0/g;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v0

    .line 2
    sget v1, Lzs0/i;->xt:I

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgy0/d0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->a()Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v8, "%.0f"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "format(format, *args)"

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v14, Lzs0/c;->V2:I

    invoke-virtual/range {p1 .. p1}, Lgy0/d0;->v()Z

    move-result v5

    const/4 v3, 0x0

    move v4, v14

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhy0/g;->y1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    move-result-object v10

    .line 6
    sget v11, Lzs0/i;->yt:I

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgy0/d0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->b()Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgy0/d0;->v()Z

    move-result v15

    const/4 v13, 0x0

    .line 8
    invoke-virtual/range {v10 .. v15}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    return-void
.end method

.method public final M1(IFF)F
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p3, p3, v0

    float-to-int p3, p3

    float-to-int p2, p2

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/d0;

    invoke-virtual {p0, p1}, Lhy0/r0;->E1(Lgy0/d0;)V

    return-void
.end method

.method public v1()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method

.method public y0()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->i:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method
