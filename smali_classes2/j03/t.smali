.class public final Lj03/t;
.super Lbm/a;
.source "CourseDetailBasicStrategyPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;",
        "Li03/u;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/t$a;

    invoke-direct {v1, p1}, Lj03/t$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/t;->g:Lwi3/d;

    .line 3
    sget-object p1, Lj03/t$b;->g:Lj03/t$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/t;->h:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/u;

    invoke-virtual {p0, p1}, Lj03/t;->q1(Li03/u;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Li03/u;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li03/u;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj03/t;->u1(Li03/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lj03/t;->r1()Lmz2/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public q1(Li03/u;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj03/t;->v1(Li03/u;)V

    .line 2
    invoke-virtual {p0}, Lj03/t;->r1()Lmz2/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lj03/t;->u1(Li03/u;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lj03/t;->x1()V

    return-void
.end method

.method public final r1()Lmz2/d;
    .locals 1

    iget-object v0, p0, Lj03/t;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/d;

    return-object v0
.end method

.method public final s1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/t;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final u1(Li03/u;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li03/u;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/u;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lym/s;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v12

    const/16 v17, 0x46

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v4, 0x106000d

    const/4 v13, 0x0

    const/16 v14, 0x5fc

    const/16 v18, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 5
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v4

    .line 6
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v5, v6}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    .line 7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v3

    .line 8
    div-int v4, v2, v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Li03/u;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-gt v7, v4, :cond_1

    add-int/2addr v2, v5

    .line 10
    div-int v5, v2, v6

    move v3, v5

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li03/u;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v27, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    const/4 v8, 0x1

    if-nez v6, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-ne v6, v7, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-lez v6, :cond_5

    if-ge v6, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 13
    :goto_4
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v10, "kit"

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 15
    new-instance v8, Li03/m2;

    .line 16
    invoke-virtual/range {p1 .. p1}, Li03/u;->getSectionTitle()Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v22

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v3

    .line 18
    invoke-direct/range {v18 .. v26}, Li03/m2;-><init>(ILcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;IZZZI)V

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1
    const-string v6, "equipmentV2"

    .line 20
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    new-instance v6, Li03/t;

    .line 22
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v3

    .line 25
    invoke-direct/range {v18 .. v26}, Li03/t;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_2
    const-string v6, "trainingDetail"

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    new-instance v6, Li03/c;

    move-object v8, v6

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v5

    invoke-direct/range {v8 .. v13}, Li03/c;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;ZZZI)V

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_3
    const-string v10, "wristband"

    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 31
    new-instance v8, Li03/m;

    .line 32
    invoke-virtual/range {p1 .. p1}, Li03/u;->getSectionTitle()Ljava/lang/String;

    move-result-object v21

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v22

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v3

    .line 34
    invoke-direct/range {v18 .. v26}, Li03/m;-><init>(ILcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;IZZZI)V

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_7
    :goto_5
    new-instance v6, Li03/s;

    .line 37
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v15

    move-object v8, v6

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move v15, v3

    .line 40
    invoke-direct/range {v8 .. v15}, Li03/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v6, v27

    goto/16 :goto_1

    .line 42
    :cond_8
    new-instance v2, Lym/s;

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v38

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v30, 0x106000d

    const/16 v39, 0x0

    const/16 v40, 0x5fc

    const/16 v41, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v41}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 43
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54ae217c -> :sswitch_3
        -0x48387e35 -> :sswitch_2
        -0x2a3b3b56 -> :sswitch_1
        0x19ed6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v1(Li03/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;

    sget v0, Ldy2/e;->ld:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj03/t;->r1()Lmz2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj03/t;->r1()Lmz2/d;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final x1()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj03/t;->s1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/t;->s1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/t;->s1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "series_decision"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
