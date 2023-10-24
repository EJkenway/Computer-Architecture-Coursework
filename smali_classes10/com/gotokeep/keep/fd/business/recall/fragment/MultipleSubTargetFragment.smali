.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "MultipleSubTargetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final q:Lk80/a;

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    .line 2
    new-instance v0, Lk80/a;

    invoke-direct {v0}, Lk80/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->q:Lk80/a;

    const-string v0, "subGoal"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->t2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)Lk80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->q:Lk80/a;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;Lm80/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->w2(Lm80/j;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->o0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Ll40/p;->Z6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->q:Lk80/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v0, Lpo/d;

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    sget p1, Ll40/p;->A:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/j;

    if-eqz v0, :cond_9

    const-string v1, "viewModel.subTargetLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->q:Lk80/a;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v3, Lm80/i;

    if-nez v6, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lm80/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm80/i;->k1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lm80/j;->m1(I)V

    :cond_3
    move v2, v5

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lm80/j;->j1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lo80/a;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v0}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Lo80/a;->l(Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->c2()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->f2()V

    :cond_9
    return-void
.end method

.method public final w2(Lm80/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x36

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int v0, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 2
    sget v1, Ll40/p;->Z6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;ILm80/j;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
