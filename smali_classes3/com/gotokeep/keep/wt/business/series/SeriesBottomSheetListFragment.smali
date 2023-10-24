.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SeriesBottomSheetListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Le43/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->q:Lwi3/d;

    .line 7
    const-class v0, Le43/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->r:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->k2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Lh43/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->m2()Lh43/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->o:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bottomSheetInitialList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->o2()Le43/b;

    move-result-object p2

    invoke-virtual {p2}, Le43/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->m2()Lh43/b;

    move-result-object p2

    new-instance v0, Lg43/b;

    invoke-direct {v0, p1}, Lg43/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lh43/b;->d(Lg43/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->t2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->P1:I

    return v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lh43/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh43/b;

    return-object v0
.end method

.method public final o2()Le43/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->o:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->o:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-void
.end method

.method public final p2()Le43/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/f;

    return-object v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->k2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->p2()Le43/f;

    move-result-object v0

    invoke-virtual {v0}, Le43/f;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->k2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->p2()Le43/f;

    move-result-object v0

    invoke-virtual {v0}, Le43/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
