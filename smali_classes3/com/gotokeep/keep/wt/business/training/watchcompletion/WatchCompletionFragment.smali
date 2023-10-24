.class public final Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WatchCompletionFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lz63/a;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Ly63/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lz63/a;

    invoke-direct {v0}, Lz63/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->p:Lz63/a;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;)Ly63/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->m2(Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->k2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object p1

    invoke-virtual {p1}, Ly63/b;->l1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object p1

    invoke-virtual {p1}, Ly63/b;->s1()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->initView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->initObserve()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object p1

    invoke-virtual {p1}, Ly63/b;->q1()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object p1

    invoke-virtual {p1}, Ly63/b;->r1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->c2:I

    return v0
.end method

.method public final i2()Ly63/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly63/b;

    return-object v0
.end method

.method public final initObserve()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object v0

    invoke-virtual {v0}, Ly63/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->p:Lz63/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Ly63/a;

    invoke-direct {v1}, Ly63/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    sget v0, Ldy2/e;->f5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ldy2/e;->m5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object v1

    invoke-virtual {v1}, Ly63/b;->k1()Lqt2/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqt2/c;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget v2, Ldy2/b;->l:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 9
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v3

    new-instance v8, Lum/a;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lum/a;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v3

    .line 10
    invoke-virtual {v0, v1, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object v0

    sget-object v1, Lu63/a;->d:Lu63/a;

    invoke-virtual {v1}, Lu63/a;->c()Lqt2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly63/b;->m1(Lqt2/c;)V

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V
    .locals 12

    if-eqz p1, :cond_d

    .line 1
    sget v0, Ldy2/e;->xu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Ldy2/e;->Ot:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSubTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v3, Ldy2/e;->ag:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "leftBar"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v3, Ldy2/e;->wj:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "rightBar"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v3, Ldy2/e;->cr:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "textMore"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->p:Lz63/a;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v9, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    .line 13
    new-instance v11, La73/a;

    invoke-direct {v11, v9, v8}, La73/a;-><init>(Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;I)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    sget v0, Ldy2/e;->cr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$e;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_c

    .line 18
    sget p1, Ldy2/e;->Li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recycler"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget p1, Ldy2/e;->xu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_6

    const/16 v3, 0x8c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :cond_6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_8

    const/16 v1, 0xce

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    :cond_8
    sget v0, Ldy2/e;->ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_9

    move-object v1, v4

    :cond_9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x10

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 25
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_a
    sget v0, Ldy2/e;->wj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move-object v4, v1

    :goto_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 31
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->i2()Ly63/b;

    move-result-object p1

    invoke-virtual {p1}, Ly63/b;->p1()V

    :cond_d
    :goto_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
