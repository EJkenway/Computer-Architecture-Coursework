.class public final Lmw/n0;
.super Lbm/a;
.source "SleepStackedAreaChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;",
        "Lkw/c1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/c1;

    invoke-virtual {p0, p1}, Lmw/n0;->q1(Lkw/c1;)V

    return-void
.end method

.method public q1(Lkw/c1;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;

    sget v3, Liv/f;->f6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 2
    new-instance v12, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 3
    sget-object v4, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 4
    sget v4, Liv/c;->V:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const v8, 0x3eaaaaab

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v12

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    const/4 v4, 0x0

    aput-object v12, v3, v4

    .line 6
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 7
    sget-object v5, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 8
    sget v5, Liv/c;->W:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x3eaaaaab

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v13, v4

    .line 9
    invoke-direct/range {v13 .. v20}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 10
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 11
    sget-object v5, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 12
    sget v5, Liv/c;->X:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x3eaaaaab

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, v4

    .line 13
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 14
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 15
    sget-object v5, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 16
    sget v5, Liv/c;->U:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const v10, 0x3f2aaaab

    move-object v6, v4

    .line 17
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 18
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 19
    sget-object v5, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 20
    sget v5, Liv/c;->Y:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const v10, 0x3eaaaaab

    move-object v6, v4

    .line 21
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 22
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 23
    sget v5, Liv/c;->z0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object v6, v4

    .line 24
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 25
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lkw/s;

    .line 30
    :try_start_0
    instance-of v8, v7, Lkw/q0;

    if-nez v8, :cond_0

    move-object v8, v5

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    check-cast v8, Lkw/q0;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lkw/q0;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {v8}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v8, v5

    .line 31
    :goto_3
    new-instance v9, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;

    if-eqz v8, :cond_3

    .line 32
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v8, -0x1

    .line 33
    :goto_4
    instance-of v10, v7, Lkw/q0;

    if-nez v10, :cond_4

    move-object v7, v5

    :cond_4
    check-cast v7, Lkw/q0;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkw/q0;->f()J

    move-result-wide v10

    long-to-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    .line 34
    invoke-direct {v9, v8, v7}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;-><init>(IF)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v5, v6

    :cond_7
    if-nez v5, :cond_8

    .line 35
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 36
    :cond_8
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lkw/c1;->n1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lmw/n0;->s1(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget p1, Liv/c;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;

    sget v1, Liv/f;->s3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lmw/n0;->r1(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lmw/n0$a;

    invoke-direct {p1, v0}, Lmw/n0$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0, p1}, Lok/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/l;)V

    return-void
.end method
