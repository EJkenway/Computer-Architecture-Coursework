.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitDiscoveryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwz0/v2;

.field public final q:Lwi3/d;

.field public r:Li11/e;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lwz0/v2;

    invoke-direct {v0}, Lwz0/v2;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->p:Lwz0/v2;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Li11/i;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$c;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->q:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;)Li11/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->r:Li11/e;

    return-object p0
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "emptyView"

    if-eqz v1, :cond_3

    .line 2
    sget p1, Lzs0/f;->a6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lc01/r;

    invoke-direct {v0, p0}, Lc01/r;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_2

    .line 7
    :cond_3
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->p:Lwz0/v2;

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->m2()Li11/i;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->r:Li11/e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "bindViewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Li11/e;->l1()Lh11/g0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Li11/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->m2()Li11/i;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->r:Li11/e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "bindViewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Li11/e;->l1()Lh11/g0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Li11/i;->k1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->initView()V

    .line 2
    sget-object p2, Li11/e;->d:Li11/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Li11/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/e;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->r:Li11/e;

    const-string v0, "bindViewModel"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Li11/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lc01/s;

    invoke-direct {v3, p0}, Lc01/s;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;)V

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->m2()Li11/i;

    move-result-object p2

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->r:Li11/e;

    if-nez v2, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p2, v1}, Li11/i;->k1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->t2()V

    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    sget p2, Lzs0/f;->pQ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    new-instance p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->setOnMainCloseViewClickListener(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->L1:I

    return v0
.end method

.method public final initView()V
    .locals 10

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->p:Lwz0/v2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    new-instance v1, Lg01/g;

    sget v2, Lzs0/f;->BF:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "titleBarView"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg01/g;-><init>(Landroid/view/View;ZZZILij3/h;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lg01/g;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonGone()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->m2()Li11/i;

    move-result-object v0

    invoke-virtual {v0}, Li11/i;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/t;

    invoke-direct {v2, p0}, Lc01/t;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Li11/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/i;

    return-object v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "argument_clear"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->s:Z

    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;->s:Z

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;->b(Landroid/content/Context;Z)V

    return-void
.end method
