.class public final Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;
.super Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;
.source "AddLocationFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public r:Lns1/b;

.field public s:Lps1/a;

.field public t:Li20/f;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->z2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lns1/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->r:Lns1/b;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lps1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->s:Lps1/a;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->A2(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->C2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->I2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->k2(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->G2(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    return-void

    :cond_0
    const-string v0, "entry_loc_click"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->s:Lps1/a;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lps1/a;->A1(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->G2(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    sget v0, Laq1/h;->M:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->t:Li20/f;

    if-nez v0, :cond_0

    const-string v1, "locationManagerHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;-><init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Li20/f;->B(Lit/c2;Li20/h;I)V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    new-instance v0, Lns1/b;

    sget v1, Laq1/f;->A3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationView;

    const-string v2, "locationView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;-><init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    invoke-direct {v0, v1, v2}, Lns1/b;-><init>(Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationView;Lns1/b$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->r:Lns1/b;

    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    new-instance v0, Li20/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li20/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->t:Li20/f;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lps1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ionViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lps1/a;

    .line 3
    invoke-virtual {v0}, Lps1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lps1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$e;-><init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lps1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;-><init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "requireActivity().intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lps1/a;->v1(Landroid/content/Intent;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->s:Lps1/a;

    return-void
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "locationInfo"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Laq1/e;->c:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 5
    sget v2, Laq1/h;->u6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 6
    sget v2, Laq1/h;->s6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 7
    sget v2, Laq1/h;->C:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 8
    sget v2, Laq1/h;->U2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$g;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->D2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->F2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->d0:I

    return v0
.end method

.method public i2()Lku1/c;
    .locals 6

    .line 1
    new-instance v0, Lku1/c;

    sget v1, Laq1/f;->H4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "searchView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->R4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "shadowView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/f;->q4:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/f;->A3:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationView;

    const-string v5, "locationView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lku1/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->C2()V

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->t:Li20/f;

    if-nez v0, :cond_0

    const-string v1, "locationManagerHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$a;-><init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    invoke-virtual {v0, v1, v2}, Li20/f;->m(Landroid/content/Context;Li20/g;)V

    return-void
.end method
