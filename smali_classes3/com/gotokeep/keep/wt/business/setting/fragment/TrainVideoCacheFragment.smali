.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TrainVideoCacheFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lp43/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->m2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)Lp43/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->p2()Lp43/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Lem/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->q2(Lem/j;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->t2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Ldy2/e;->dj:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerTrainCache"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V

    .line 6
    new-instance v5, Li43/a;

    invoke-direct {v5, v0, v2, v3, v4}, Li43/a;-><init>(Lk43/b;Lk43/d;Lk43/a;Lk43/c;)V

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->p2()Lp43/b;

    move-result-object p2

    invoke-virtual {p2}, Lp43/b;->J1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;

    invoke-direct {v1, p0, v5, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;Li43/a;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->p2()Lp43/b;

    move-result-object p1

    invoke-virtual {p1}, Lp43/b;->L1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Y1:I

    return v0
.end method

.method public final m2(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->j(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    sget v2, Ldy2/d;->Z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 3
    sget v2, Ldy2/g;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ldy2/g;->n4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->C:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ldy2/g;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->p:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->p:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lp43/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43/b;

    return-object v0
.end method

.method public final q2(Lem/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;->Q3()V

    :cond_1
    return-void
.end method

.method public final t2(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "clean_all"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    const-string p1, "agree"

    goto :goto_0

    :cond_0
    const-string p1, "deny"

    :goto_0
    const-string v1, "answer"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "cache_management_authority_request"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
