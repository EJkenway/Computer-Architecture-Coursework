.class public final Lmw/j;
.super Lmw/d;
.source "BodyDataGraphCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw/d<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;",
        "Lkw/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lwi3/d;

.field public o:Ljava/lang/String;

.field public final p:Lwi3/d;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/j$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmw/d;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/j$a;

    invoke-direct {v1, p1}, Lmw/j$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/j;->n:Lwi3/d;

    .line 3
    new-instance v0, Lmw/j$d;

    invoke-direct {v0, p1}, Lmw/j$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/j;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic E1(Lmw/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/j;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H1(Lmw/j;)Lmw/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/j;->O1()Lmw/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lmw/j;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    return-object p0
.end method

.method public static final synthetic J1(Lmw/j;)Lvw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/j;->P1()Lvw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lmw/j;Lf10/b;Lkw/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw/j;->Q1(Lf10/b;Lkw/k;)V

    return-void
.end method

.method public static final synthetic L1(Lmw/j;Lkw/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/j;->S1(Lkw/k;)V

    return-void
.end method


# virtual methods
.method public M1(Lkw/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lmw/d;->s1(Lgw/b;)V

    .line 2
    invoke-virtual {p1}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmw/j;->o:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    sget v0, Liv/f;->K4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/PercentLineLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/PercentLineLayout;->getPercentLineTips()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final O1()Lmw/s;
    .locals 1

    iget-object v0, p0, Lmw/j;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/s;

    return-object v0
.end method

.method public final P1()Lvw/c;
    .locals 1

    iget-object v0, p0, Lmw/j;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/c;

    return-object v0
.end method

.method public final Q1(Lf10/b;Lkw/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmw/j;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->g()V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const-string v2, "it.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    const-string v2, "it.data.dataSets"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw/s;

    .line 7
    invoke-virtual {v6}, Lkw/s;->e()D

    move-result-wide v6

    int-to-double v8, v3

    cmpl-double v10, v6, v8

    if-lez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 9
    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 10
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v5, "it.xAxis"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result v0

    if-lez v0, :cond_16

    if-gt v4, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Lkw/r;->j1()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_9

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v4, -0x1

    if-eqz p2, :cond_d

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lkw/s;

    .line 15
    invoke-virtual {v7}, Lkw/s;->e()D

    move-result-wide v7

    int-to-double v9, v3

    cmpl-double v11, v7, v9

    if-lez v11, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, -0x1

    .line 16
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v1

    .line 17
    :goto_9
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-gez v5, :cond_e

    const/4 v5, 0x0

    :cond_e
    if-gtz v0, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    move v6, v5

    :goto_a
    if-eqz p2, :cond_13

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 19
    :cond_10
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/s;

    .line 21
    invoke-virtual {v1}, Lkw/s;->e()D

    move-result-wide v7

    int-to-double v9, v3

    cmpl-double v1, v7, v9

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    .line 22
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 23
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    :cond_13
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-gez p2, :cond_14

    goto :goto_c

    :cond_14
    move v3, p2

    :goto_c
    if-gtz v0, :cond_15

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    int-to-float p2, v3

    int-to-float v0, v0

    div-float/2addr p2, v0

    move v7, p2

    :goto_d
    const-wide/16 v3, 0x320

    .line 25
    sget-object v5, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->i(JLcom/github/mikephil/charting/animation/Easing$EasingOption;FF)V

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmw/j;->q:Ljava/lang/ref/WeakReference;

    goto :goto_f

    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    .line 27
    sget-object v5, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->i(JLcom/github/mikephil/charting/animation/Easing$EasingOption;FF)V

    nop

    :cond_17
    :goto_f
    return-void
.end method

.method public final S1(Lkw/k;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkw/k;->o1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "view"

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    sget v2, Liv/f;->K4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/PercentLineLayout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/PercentLineLayout;->c()V

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkw/r;->i1()Lg10/g;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkw/k;->c()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual/range {p1 .. p1}, Lkw/k;->f()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-interface {v4, v5, v6, v7, v8}, Lg10/g;->a(JJ)[J

    move-result-object v4

    .line 4
    invoke-static {v4}, Lkotlin/collections/o;->a0([J)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ltz v5, :cond_2

    aget-wide v9, v4, v6

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    const/4 v5, 0x1

    .line 5
    invoke-static {v4}, Lkotlin/collections/o;->a0([J)I

    move-result v11

    if-gt v5, v11, :cond_3

    aget-wide v11, v4, v5

    goto :goto_2

    :cond_3
    move-wide v11, v7

    :goto_2
    sub-long/2addr v11, v9

    .line 6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    sget v5, Liv/f;->K4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/PercentLineLayout;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;->a()Ljava/lang/String;

    move-result-object v4

    sget v5, Liv/c;->x:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v4, v5}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v14

    cmp-long v4, v11, v7

    if-nez v4, :cond_4

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;->c()D

    move-result-wide v4

    long-to-double v7, v9

    sub-double/2addr v4, v7

    long-to-double v7, v11

    div-double/2addr v4, v7

    double-to-float v4, v4

    move v15, v4

    .line 9
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;->b()Ljava/lang/String;

    move-result-object v16

    .line 10
    sget v2, Liv/h;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.aim)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    sget v3, Liv/f;->l6:I

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lf10/c;

    if-nez v4, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Lf10/c;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v1

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    .line 12
    invoke-virtual/range {v13 .. v18}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/PercentLineLayout;->setData(IFLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/j;

    invoke-virtual {p0, p1}, Lmw/j;->M1(Lkw/j;)V

    return-void
.end method

.method public y1()Lgw/a;
    .locals 2

    .line 1
    new-instance v0, Lqw/a;

    invoke-virtual {p0}, Lmw/j;->P1()Lvw/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lqw/a;-><init>(Lvw/c;)V

    return-object v0
.end method

.method public z1()Lgw/c;
    .locals 1

    .line 1
    new-instance v0, Lmw/j$c;

    invoke-direct {v0, p0}, Lmw/j$c;-><init>(Lmw/j;)V

    return-object v0
.end method
