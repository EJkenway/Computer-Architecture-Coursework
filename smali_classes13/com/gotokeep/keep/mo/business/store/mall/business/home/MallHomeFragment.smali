.class public final Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;
.source "MallHomeFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lbm/b;
.implements Lvl/b;


# annotations
.annotation runtime Lcom/gotokeep/keep/tc/api/annotation/PopLayer;
    page = "mall_tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;,
        Lcom/gotokeep/keep/mo/business/store/mall/business/home/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;


# instance fields
.field public t:Landroidx/fragment/app/Fragment;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lh02/b;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/TabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->A:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lso1/q;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->u:Lwi3/d;

    .line 6
    const-class v0, Lzl1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->v:Lwi3/d;

    .line 10
    const-class v0, Lym1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->w:Lwi3/d;

    .line 14
    new-instance v0, Lh02/b;

    invoke-direct {v0}, Lh02/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->x:Lh02/b;

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->J2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->C2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->y:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final C2()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->bf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v1

    invoke-virtual {v1}, Lit/n0;->f()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v1

    invoke-virtual {v1}, Lit/n0;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->y:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, "1"

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->setSupportTokenOpt(Z)V

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 13
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->R:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$c;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->setSupportTokenOpt(Z)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$c;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 18
    sget v2, Lrf1/e;->bf:I

    const-string v3, "__mall_home_fragment__"

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v1, Lbm1/b;->a:Lbm1/b;

    invoke-virtual {v1}, Lbm1/b;->c()Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Lni1/a;

    invoke-direct {v1}, Lni1/a;-><init>()V

    .line 24
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$h;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lni1/a;->a(Lhj3/l;)V

    :cond_6
    return-void
.end method

.method public final D2()Lym1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1/b;

    return-object v0
.end method

.method public final F2()Lzl1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/e;

    return-object v0
.end method

.method public final G2()Lso1/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/q;

    return-object v0
.end method

.method public final I2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.container.mvp.view.MallTabsContainerFragment"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->U3()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.container.mvp.view.MallContainerFragment"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->Z2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J2(Z)V
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "store_homepage_show"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyk/a;->l(Z)V

    const-string v1, "mall"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->x:Lh02/b;

    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->x:Lh02/b;

    invoke-virtual {v0}, Lh02/b;->j()V

    .line 7
    :cond_1
    :goto_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->F2()Lzl1/e;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/e;->k1()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v2, v0, Lvl/a;

    if-eqz v2, :cond_3

    .line 11
    check-cast v0, Lvl/a;

    invoke-interface {v0, p1}, Lvl/a;->U(Z)V

    .line 12
    :cond_3
    sget-object v0, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgm/a$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->D2()Lym1/b;

    move-result-object v0

    invoke-virtual {v0}, Lym1/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lrf1/e;->cz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->S2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->A2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->C2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->F2()Lzl1/e;

    move-result-object p1

    invoke-virtual {p1}, Lzl1/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->N2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->O2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->G2()Lso1/q;

    move-result-object p1

    invoke-virtual {p1}, Lso1/q;->j1()V

    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/mo/api/service/PopLayerService;->observeShowPopLayer(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->A1:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->t:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.container.mvp.view.MallTabsContainerFragment"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->q1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
