.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "BodyPartFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    const-string v0, "subGoal"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;Lm80/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->p2(Lm80/j;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->A0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->q:Ljava/lang/String;

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

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lm80/j;)V
    .locals 9

    .line 1
    sget v0, Ll40/p;->x2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lm80/j;->i1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    .line 2
    sget v1, Ll40/p;->y8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    aput-object v1, v0, v5

    sget v1, Ll40/p;->B8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    aput-object v1, v0, v2

    sget v1, Ll40/p;->A8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget v1, Ll40/p;->x8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget v1, Ll40/p;->w8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget v1, Ll40/p;->z8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    .line 4
    invoke-virtual {p1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-static {v3, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;->setSelectionState(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v7

    invoke-virtual {v7}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo80/b;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v7, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;

    invoke-direct {v7, v6, v1, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;-><init>(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;ILcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;Lm80/j;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method
