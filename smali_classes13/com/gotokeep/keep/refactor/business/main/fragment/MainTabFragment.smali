.class public Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/fake/FakeTabHostFragment;
.source "MainTabFragment.java"

# interfaces
.implements Lam/c;


# instance fields
.field public F:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public G:Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;

.field public H:Lmz1/e;

.field public I:Luk/b;

.field public J:Lh0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/p<",
            "Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/fake/FakeTabHostFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->J:Lh0/p;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment$b;-><init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->K:Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->a4(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Llz1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->W3(Llz1/d;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->Z3(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3()Lwi3/s;
    .locals 1

    invoke-static {}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->Y3()Lwi3/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->X3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic W3(Llz1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->H:Lmz1/e;

    invoke-virtual {v0, p1}, Lmz1/e;->r1(Llz1/d;)V

    :cond_0
    return-void
.end method

.method private synthetic X3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->I:Luk/b;

    invoke-interface {p1}, Luk/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->H:Lmz1/e;

    sget-object v0, Llz1/g;->a:Llz1/g;

    invoke-virtual {p1, v0}, Lmz1/e;->r1(Llz1/d;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->I:Luk/b;

    invoke-interface {p1}, Luk/b;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic Y3()Lwi3/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic Z3(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;
    .locals 2

    .line 1
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    sget-object v1, Liz1/d;->g:Liz1/d;

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->initUserNecessaryContent(Landroidx/fragment/app/Fragment;Lhj3/a;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ltz1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ltz1/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ltz1/b;->x1(Z)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->userLoginStateChanged(Landroidx/core/app/ComponentActivity;)V

    .line 5
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->initNewKg()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a4(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Ljz1/b;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1, v1}, Ljz1/b;->u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v4

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-static {v4, v3, v2}, Ljz1/b;->s(ZLcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lqz1/h;->a:Z

    .line 2
    invoke-static {}, Ljz1/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J3(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljz1/b;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p2, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 6
    invoke-static {p3, p2, p1}, Ljz1/b;->s(ZLcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    :cond_1
    return-void
.end method

.method public K3(ILandroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->K3(ILandroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljz1/b;->A(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 8
    invoke-interface {v2, v1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->instanceofCommunity(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v1, "refresh"

    .line 10
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u3(ILandroid/os/Bundle;)V

    .line 12
    :cond_2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->hideMessageCountPopup()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->b4()V

    return-void
.end method

.method public L3(ILandroid/view/View;)V
    .locals 6

    .line 1
    const-class p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    const-class v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 4
    const-class v5, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v5}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v5, v4}, Lcom/gotokeep/keep/tc/api/service/TcService;->instanceofHome(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->V3(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u3(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 8
    invoke-interface {v5, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->instanceOfPrime(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p1, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->notifyPrimePageRefresh(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 12
    invoke-interface {v5, v4}, Lcom/gotokeep/keep/su/api/service/SuMainService;->instanceofCommunity(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 15
    invoke-interface {p1, v4}, Lcom/gotokeep/keep/su/api/service/SuMainService;->notifySuPageRefresh(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    .line 16
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 17
    invoke-interface {v1, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->instanceofMall(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 19
    invoke-interface {p1, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->notifyMallPageRefresh(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 20
    :cond_4
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, v4}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->instanceofMePage(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->V3(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u3(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p1, v4}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p1, v4}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getMySportFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 24
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->instanceofMySportFragment(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->notifyScrollToTopMySportFragment(Landroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public N2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Ljz1/b;->k(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/a;

    invoke-virtual {v2}, Lul/a;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v3

    const-class v4, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 5
    invoke-virtual {v3, v4}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 6
    invoke-interface {v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->getMyFragment()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/a;

    invoke-virtual {v2}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->h()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->d()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->F:Lcom/gotokeep/keep/commonui/view/KLabelView;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lpz1/b;

    invoke-static {}, Ljz1/b;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpz1/b;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/config/BottomTabEntity;)V

    invoke-virtual {v1}, Lpz1/b;->a()V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->h3(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->initData()V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->F:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->K:Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;-><init>(IILcom/gotokeep/keep/commonui/view/KLabelView;Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->G:Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->f(Landroidx/lifecycle/Lifecycle;)V

    .line 7
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, v3}, Ljx2/h;->N(Z)V

    .line 8
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v0}, Lcz1/f;->h()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->d4()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljz1/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabItemMinWidth(I)V

    .line 13
    :cond_0
    invoke-static {}, Lh02/e;->c()V

    .line 14
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcService;->initNecessaryContent(Landroidx/fragment/app/Fragment;)V

    .line 15
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->initUserNecessaryContent(Landroidx/fragment/app/Fragment;)V

    .line 16
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->y0()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    sget v1, Lfg/t;->F3:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 20
    :cond_1
    sget-object p2, Lhv2/w0;->b:Lhv2/w0;

    invoke-virtual {p2}, Lhv2/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Liz1/c;

    invoke-direct {v0, p0, p1}, Liz1/c;-><init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Landroid/view/View;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U3(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {v1, v0}, Lgm/a$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lh20/a;->c:Lh20/a;

    sget v2, Lfg/q;->b1:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, p0, v2, p1}, Lh20/a;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final V3(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "refresh"

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a3(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->a3(I)V

    .line 2
    invoke-static {p1}, Ljz1/b;->A(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D3(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "personal"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lgm/a$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->U3(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->G:Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->d()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->U3(Ljava/lang/Integer;)V

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lqz1/h;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final b4()V
    .locals 6

    const-string v0, "prime"

    const-string v1, "mall"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {}, Ljz1/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v5, v4, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->v1()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lhv2/c0;->b:Lhv2/c0;

    invoke-virtual {v4, v2}, Lhv2/c0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v1, Liz1/e;

    invoke-direct {v1, p0}, Liz1/e;-><init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->J:Lh0/p;

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public final d4()V
    .locals 4

    .line 1
    sget-object v0, Lh20/a;->c:Lh20/a;

    invoke-virtual {v0}, Lh20/a;->e()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v1

    invoke-virtual {v1}, Lit/c2;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/q0;->v1(Z)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getRedPointPopChecker()Lh20/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lh20/a;->d(Lh20/b;I)V

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getMessageCountPopChecker()Lh20/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lh20/a;->d(Lh20/b;I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->l:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ltz1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ltz1/b;

    .line 3
    invoke-virtual {v0}, Ltz1/b;->w1()V

    .line 4
    invoke-virtual {v0}, Ltz1/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Liz1/a;

    invoke-direct {v2, p0}, Liz1/a;-><init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ltz1/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Liz1/b;

    invoke-direct {v1, p0}, Liz1/b;-><init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->E:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/b;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->I:Luk/b;

    .line 2
    new-instance v0, Lmz1/e;

    sget v1, Lfg/q;->u3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    invoke-direct {v0, v1}, Lmz1/e;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->H:Lmz1/e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x385

    if-ne p1, p3, :cond_0

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->nonageAgreementDialogDismiss()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1001

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->installApp(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljz1/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabItemMinWidth(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->c4()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lh20/a;->c:Lh20/a;

    invoke-virtual {v0}, Lh20/a;->e()V

    .line 2
    invoke-static {}, Ljz1/b;->c()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->d()V

    .line 4
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;-><init>()V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b()V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v0}, Lcz1/f;->c()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->J:Lh0/p;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->onResume()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->requestNotificationPermission()V

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lht/a;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->U3(Ljava/lang/Integer;)V

    return-void
.end method
