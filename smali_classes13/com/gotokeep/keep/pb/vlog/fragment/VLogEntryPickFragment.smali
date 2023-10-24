.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VLogEntryPickFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lhn/c;

.field public p:Lgu1/b;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)Lgu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->p:Lgu1/b;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->o2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->m2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->k2()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->i2()Lju1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lju1/a;->B1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->F0:I

    return v0
.end method

.method public final i2()Lju1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1/a;

    return-object v0
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhn/c;

    invoke-direct {v1, v0}, Lhn/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->o:Lhn/c;

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 11

    .line 1
    new-instance v0, Lgu1/b;

    sget v1, Laq1/f;->L7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    const-string v2, "vLogEntryPickView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgu1/b;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;)V

    new-instance v1, Leu1/b;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Leu1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lwi3/f;Lfu1/b$a;ILij3/h;)V

    invoke-virtual {v0, v1}, Lgu1/b;->s1(Leu1/b;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->p:Lgu1/b;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->i2()Lju1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lju1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$a;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lju1/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$b;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lju1/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$c;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lju1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$d;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lju1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$e;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lju1/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lju1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lju1/a;->H1(Z)V

    :cond_0
    return-void
.end method

.method public final o2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->o:Lhn/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhn/c;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->o:Lhn/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhn/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
