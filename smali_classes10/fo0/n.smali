.class public final Lfo0/n;
.super Lbm/a;
.source "SuitDetailSectionListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;",
        "Leo0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbo0/f;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lbo0/f;

    invoke-direct {v0}, Lbo0/f;-><init>()V

    iput-object v0, p0, Lfo0/n;->a:Lbo0/f;

    const/high16 v1, 0x41f40000    # 30.5f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lfo0/n;->b:F

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lfo0/n;->c:F

    .line 5
    sget v1, Lgn0/f;->P9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recycler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo0/o;

    invoke-virtual {p0, p1}, Lfo0/n;->q1(Leo0/o;)V

    return-void
.end method

.method public q1(Leo0/o;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Leo0/o;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    const-string v3, "model.plan.workouts"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_1c

    .line 2
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v3

    const-string v4, "view.imageIndicator"

    const-string v5, "view.indicator"

    const-string v6, "view"

    if-lez v3, :cond_0

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;

    sget v7, Lgn0/f;->M5:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;

    sget v5, Lgn0/f;->e3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;

    sget v7, Lgn0/f;->M5:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;

    sget v5, Lgn0/f;->e3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v3, v0, Lfo0/n;->a:Lbo0/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    new-instance v5, Leo0/l;

    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v6

    invoke-direct {v5, v6}, Leo0/l;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Lym/b;

    sget v6, Lgn0/c;->g1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lym/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    sget-object v6, Lfo0/m;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_16

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    goto/16 :goto_d

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Leo0/o;->k1()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v7, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 15
    new-instance v15, Leo0/r;

    const/4 v11, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Leo0/o;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v9

    if-lez v9, :cond_5

    .line 18
    iget v9, v0, Lfo0/n;->b:F

    goto :goto_2

    .line 19
    :cond_5
    iget v9, v0, Lfo0/n;->c:F

    :goto_2
    move v14, v9

    move-object v9, v15

    move-object v10, v7

    move v13, v6

    move-object v8, v15

    move v15, v6

    .line 20
    invoke-direct/range {v9 .. v15}, Leo0/r;-><init>(Lcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;IFI)V

    .line 21
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v6, v8, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_3
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    if-lez v8, :cond_8

    .line 23
    :cond_7
    new-instance v8, Lym/s;

    const/16 v10, 0xc

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v18

    sget v19, Lgn0/c;->g1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    const/16 v30, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_9
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    if-lez v8, :cond_c

    .line 25
    new-instance v8, Leo0/q;

    const-string v9, "dailyStep"

    .line 26
    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v9

    if-lez v9, :cond_a

    .line 28
    iget v9, v0, Lfo0/n;->b:F

    goto :goto_4

    .line 29
    :cond_a
    iget v9, v0, Lfo0/n;->c:F

    .line 30
    :goto_4
    invoke-direct {v8, v7, v9}, Leo0/q;-><init>(IF)V

    .line 31
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_c

    .line 33
    :cond_b
    new-instance v6, Lym/s;

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v18

    sget v19, Lgn0/c;->g1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    const/16 v30, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v6, v16

    goto/16 :goto_1

    .line 34
    :cond_d
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v7

    const-string v8, "workout.steps"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/home/DailyStep;

    const-string v9, "it"

    .line 37
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it._id"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual/range {p1 .. p1}, Leo0/o;->k1()Ljava/util/List;

    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v6, 0x1

    if-gez v6, :cond_f

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_f
    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz v14, :cond_15

    .line 41
    new-instance v13, Leo0/r;

    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {p1 .. p1}, Leo0/o;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v11

    .line 43
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v8

    if-lez v8, :cond_10

    .line 45
    iget v8, v0, Lfo0/n;->b:F

    goto :goto_7

    .line 46
    :cond_10
    iget v8, v0, Lfo0/n;->c:F

    :goto_7
    move/from16 v16, v8

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v31, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v14, v6

    .line 47
    invoke-direct/range {v8 .. v14}, Leo0/r;-><init>(Lcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;IFI)V

    move-object/from16 v8, v31

    .line 48
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual/range {p1 .. p1}, Leo0/o;->k1()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v8

    if-ne v6, v8, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    if-lez v8, :cond_12

    .line 50
    :cond_11
    new-instance v8, Lym/s;

    const/16 v9, 0xc

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v18

    sget v19, Lgn0/c;->g1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    const/16 v30, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v8

    if-lez v8, :cond_15

    .line 52
    new-instance v8, Leo0/q;

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v10

    if-lez v10, :cond_13

    .line 55
    iget v10, v0, Lfo0/n;->b:F

    goto :goto_8

    .line 56
    :cond_13
    iget v10, v0, Lfo0/n;->c:F

    .line 57
    :goto_8
    invoke-direct {v8, v9, v10}, Leo0/q;-><init>(IF)V

    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v6, v8, :cond_15

    .line 60
    :cond_14
    new-instance v6, Lym/s;

    const/16 v8, 0xc

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v18

    sget v19, Lgn0/c;->g1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    const/16 v30, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move v6, v15

    goto/16 :goto_6

    .line 61
    :cond_16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-gez v6, :cond_17

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_17
    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 63
    new-instance v15, Leo0/r;

    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Leo0/o;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Leo0/o;->j1()I

    move-result v7

    if-lez v7, :cond_18

    .line 66
    iget v7, v0, Lfo0/n;->b:F

    goto :goto_a

    .line 67
    :cond_18
    iget v7, v0, Lfo0/n;->c:F

    :goto_a
    move v12, v7

    move-object v7, v15

    move v11, v6

    move v13, v6

    .line 68
    invoke-direct/range {v7 .. v13}, Leo0/r;-><init>(Lcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;IFI)V

    .line 69
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_19

    goto :goto_b

    :cond_19
    const/16 v7, 0xc

    goto :goto_c

    .line 71
    :cond_1a
    :goto_b
    new-instance v6, Lym/s;

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v18

    sget v19, Lgn0/c;->g1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    const/16 v30, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v6, v14

    goto :goto_9

    .line 72
    :cond_1b
    :goto_d
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 73
    invoke-virtual {v3, v4}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1c
    return-void
.end method
