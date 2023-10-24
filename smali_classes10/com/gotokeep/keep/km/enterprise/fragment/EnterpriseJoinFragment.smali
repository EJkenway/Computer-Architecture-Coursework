.class public final Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "EnterpriseJoinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->v:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lmp0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d;-><init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)Lip0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->z2()Lip0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)Lmp0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->A2()Lmp0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lmp0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp0/a;

    return-object v0
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->A2()Lmp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/a;->k1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;-><init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V

    .line 3
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->A2()Lmp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;-><init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->C2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->Q:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->z2()Lip0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget v0, Lgn0/f;->fg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleToolBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$e;-><init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->A2()Lmp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/a;->p1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()Lip0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip0/a;

    return-object v0
.end method
