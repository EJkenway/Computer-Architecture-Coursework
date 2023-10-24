.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "SportTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$a;
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

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    .line 2
    new-instance v0, Lk80/a;

    invoke-direct {v0}, Lk80/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->q:Lk80/a;

    const-string v0, "subGoal"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;Lm80/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->q2(Lm80/j;I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;)Lk80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->q:Lk80/a;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->I0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->r:Ljava/lang/String;

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

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->m2(Landroid/view/View;)V

    .line 2
    sget p1, Ll40/p;->a7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->q:Lk80/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lpo/d;

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2(Lm80/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lm80/j;->m1(I)V

    .line 2
    invoke-virtual {p1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo80/a;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->c2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->f2()V

    return-void
.end method
