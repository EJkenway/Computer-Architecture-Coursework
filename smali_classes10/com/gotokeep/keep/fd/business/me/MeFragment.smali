.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "MeFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/me/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lcom/gotokeep/keep/fd/business/me/MeFragment$s;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/me/MeFragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$t;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/me/MeFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$p;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->u:Lwi3/d;

    .line 5
    const-class v0, Ltz1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/me/MeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/fd/business/me/MeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->v:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/fd/business/me/MeFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$s;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->w:Lcom/gotokeep/keep/fd/business/me/MeFragment$s;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Lt60/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->O2()Lt60/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Lx60/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->P2()Lx60/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/fd/business/me/MeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->S2(Z)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/fd/business/me/MeFragment;Ls60/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->T2(Ls60/k;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->X2()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->Z2()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/fd/business/me/MeFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->V2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->J2()Ltz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->N2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J2()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method

.method public final N2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->initData()V

    return-void
.end method

.method public final O2()Lt60/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/m;

    return-object v0
.end method

.method public final P2()Lx60/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx60/a;

    return-object v0
.end method

.method public final Q2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "refresh"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->O2()Lt60/m;

    move-result-object p1

    sget-object v0, Ls60/k$j;->a:Ls60/k$j;

    invoke-virtual {p1, v0}, Lt60/m;->v1(Ls60/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->O2()Lt60/m;

    move-result-object v0

    new-instance v1, Ls60/k$i;

    invoke-direct {v1, p1}, Ls60/k$i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lt60/m;->v1(Ls60/k;)V

    return-void
.end method

.method public final T2(Ls60/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->O2()Lt60/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt60/m;->v1(Ls60/k;)V

    .line 2
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {p1}, Lqv2/a;->n()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/me/a;->a(Lcom/gotokeep/keep/fd/business/me/MeFragment;Z)V

    return-void
.end method

.method public final V2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->Z2()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->PAGE_MINE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;->startSync(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "personal"

    invoke-virtual {p1, v0, v1}, Lgm/a$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lu60/a;->h:Lu60/a;

    invoke-virtual {p1}, Lh02/b;->j()V

    :goto_0
    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/fd/business/me/MeFragment$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/fd/business/me/MeFragment$q;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->O2()Lt60/m;

    move-result-object v0

    sget-object v1, Ls60/k$f;->a:Ls60/k$f;

    invoke-virtual {v0, v1}, Lt60/m;->v1(Ls60/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->m0:I

    return v0
.end method

.method public final initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->P2()Lx60/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx60/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/me/MeFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lx60/a;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/me/MeFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lx60/a;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/me/MeFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lx60/a;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/me/MeFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lx60/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/fd/business/me/MeFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lx60/a;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/me/MeFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lx60/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/me/MeFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntryDraftUpdateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/fd/business/me/MeFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyDeleteEntry()Lek/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/me/MeFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/k;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntryLockedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/me/MeFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->J2()Ltz1/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltz1/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/me/MeFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/me/MeFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v1, Lcom/gotokeep/keep/fd/business/me/MeFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$o;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 17
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_mine"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_mine.null.null"

    .line 18
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 20
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->w:Lcom/gotokeep/keep/fd/business/me/MeFragment$s;

    invoke-virtual {v0, v1}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->O2()Lt60/m;

    move-result-object v0

    new-instance v1, Ls60/k$e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->N2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ls60/k$e;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    invoke-virtual {v0, v1}, Lt60/m;->v1(Ls60/k;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->P2()Lx60/a;

    move-result-object v0

    invoke-virtual {v0}, Lx60/a;->A1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->N2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->N2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->v()V

    .line 2
    sget v0, Ll40/p;->C1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i()V

    .line 3
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment;->w:Lcom/gotokeep/keep/fd/business/me/MeFragment$s;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 4
    sget-object v0, Lu60/a;->h:Lu60/a;

    invoke-virtual {v0}, Lh02/b;->h()V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->Q2(Landroid/os/Bundle;)V

    return-void
.end method
