.class public final Ls43/a;
.super Ljava/lang/Object;
.source "SuitTrainingInteractiveOptionsPresenter.kt"


# instance fields
.field public final a:Lq43/a;

.field public final b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    iput-object p2, p0, Ls43/a;->c:Lhj3/l;

    .line 2
    new-instance p1, Lq43/a;

    new-instance p2, Ls43/a$a;

    invoke-direct {p2, p0}, Ls43/a$a;-><init>(Ls43/a;)V

    invoke-direct {p1, p2}, Lq43/a;-><init>(Lhj3/q;)V

    iput-object p1, p0, Ls43/a;->a:Lq43/a;

    .line 3
    invoke-virtual {p0}, Ls43/a;->f()V

    return-void
.end method

.method public static final synthetic a(Ls43/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/a;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Ls43/a;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls43/a;->e(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;Ljava/util/Map;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p3

    const-string v2, "interactInfo"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->h:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->h:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->g:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    :goto_0
    move-object v15, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls43/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_3

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v3, 0x1

    if-gez v3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    .line 9
    new-instance v12, Lr43/a;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v2, v12

    move-object v7, v15

    move/from16 v9, p3

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v22, v12

    move/from16 v12, v20

    move-object/from16 v20, v15

    move-object v15, v13

    move-object/from16 v13, v21

    .line 13
    invoke-direct/range {v2 .. v13}, Lr43/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;ZZLjava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object/from16 v2, v22

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move/from16 v3, v19

    move-object/from16 v15, v20

    goto :goto_1

    :cond_2
    move-object v15, v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 14
    :goto_2
    iget-object v2, v0, Ls43/a;->a:Lq43/a;

    invoke-virtual {v2, v13}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    iget-object v2, v0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v3, Ldy2/e;->n8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v4, Ldy2/d;->T0:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    .line 18
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v17

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 20
    iget-object v2, v0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v3, Ldy2/e;->Wm:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textCoachName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v3, Ldy2/e;->Lp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textInteractiveQuestion"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v1, v14}, Ls43/a;->g(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;Z)V

    .line 23
    invoke-virtual {v0, v14}, Ls43/a;->h(Z)V

    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final e(IZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls43/a;->a:Lq43/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v2, Lr43/a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lr43/a;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lr43/a;->p1(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lr43/a;

    if-nez v1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lr43/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lr43/a;->p1(Z)V

    .line 6
    :cond_4
    iget-object p1, p0, Ls43/a;->a:Lq43/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ls43/a$b;

    invoke-direct {v7, p0, p3, v3}, Ls43/a$b;-><init>(Ls43/a;Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v1, Ldy2/e;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recyclerInteractOptions"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls43/a;->a:Lq43/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->h:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->h:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->g:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    .line 4
    :goto_0
    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v1, Ldy2/e;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.recyclerInteractOptions"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/m;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    const/4 v0, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->h:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Lv43/b;

    invoke-direct {p2, v3}, Lv43/b;-><init>(Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p2, Lpo/d;

    .line 14
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 15
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 16
    invoke-direct {p2, v5, v0, v1}, Lpo/d;-><init>(III)V

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->h:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    if-ne p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance p2, Lpo/d;

    .line 22
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 23
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 24
    invoke-direct {p2, v5, v0, v1}, Lpo/d;-><init>(III)V

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object p1, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance p2, Lv43/b;

    invoke-direct {p2, v0}, Lv43/b;-><init>(Z)V

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v1, Ldy2/e;->n8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "view.imgCoachAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x30

    const/16 v4, 0x20

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    :goto_0
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v1, Ldy2/e;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recyclerInteractOptions"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    :goto_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_5
    iget-object v0, p0, Ls43/a;->b:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    sget v1, Ldy2/e;->DB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/suit/utils/LockableNestedScrollView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/suit/utils/LockableNestedScrollView;->setScrollingEnabled(Z)V

    return-void
.end method
