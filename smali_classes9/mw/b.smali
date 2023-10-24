.class public final Lmw/b;
.super Lbm/a;
.source "AllDaySleepItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;",
        "Lkw/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f0b28b3

    mul-float p1, p1, v0

    iput p1, p0, Lmw/b;->a:F

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/i0;

    invoke-virtual {p0, p1}, Lmw/b;->q1(Lkw/i0;)V

    return-void
.end method

.method public q1(Lkw/i0;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    sget v4, Liv/f;->d9:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textSleepItemTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkw/i0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    sget v4, Liv/f;->X7:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textItemDuration"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkw/i0;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    sget v4, Liv/f;->Y7:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textItemTime"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkw/i0;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkw/i0;->k1()F

    move-result v1

    .line 5
    iget v4, v0, Lmw/b;->a:F

    mul-float v4, v4, v1

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    sget v5, Liv/f;->V5:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;

    const-string v6, "view.segmentView"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v7, v9

    :cond_0
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_1

    float-to-int v4, v4

    .line 8
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkw/i0;->l1()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 12
    :cond_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 14
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    sget-object v6, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget v6, Liv/c;->V:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    aput-object v5, v3, v4

    .line 15
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    sget-object v5, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    sget v5, Liv/c;->W:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    aput-object v4, v3, v7

    const/4 v4, 0x2

    .line 16
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    sget-object v6, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget v6, Liv/c;->X:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 17
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    sget-object v6, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget v6, Liv/c;->U:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 18
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    sget-object v6, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget v6, Liv/c;->Y:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFIILij3/h;)V

    aput-object v5, v3, v4

    .line 19
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lkw/i0;->l1()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lkw/f0;

    .line 24
    :try_start_0
    invoke-virtual {v5}, Lkw/f0;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-static {v6}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v6, v9

    .line 25
    :goto_3
    new-instance v7, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    .line 27
    :goto_4
    invoke-virtual {v5}, Lkw/f0;->i1()J

    move-result-wide v10

    long-to-float v5, v10

    .line 28
    invoke-direct {v7, v6, v5}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;-><init>(IF)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
