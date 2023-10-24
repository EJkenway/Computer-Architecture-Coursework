.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BodyRecordFragment.java"


# instance fields
.field public s:Lpi2/n;

.field public t:Lyi2/d;

.field public u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->P2()V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)Lyi2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->G2(I)V

    return-void
.end method

.method private synthetic J2(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {p1}, Lyi2/d;->j()V

    return-void
.end method

.method private synthetic N2(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {p1}, Lyi2/d;->j()V

    return-void
.end method

.method private synthetic O2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->V2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic P2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lmi2/i;->z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->W3()V

    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {p1}, Lyi2/d;->k()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {p1}, Lyi2/d;->j()V

    return-void
.end method

.method public static S2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->J2(Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->N2(Z)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->O2(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final G2(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    new-instance v1, Lri2/g;

    invoke-direct {v1, p0}, Lri2/g;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->connectKitbitAndSyncData(ILcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V

    .line 3
    new-instance v1, Lri2/h;

    invoke-direct {v1, p0}, Lri2/h;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->connectKibraAndSyncData(ILcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->initData()V

    return-void
.end method

.method public final T2()V
    .locals 10

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Bound()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Bound()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Bound()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteBound()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lal/b;->d:Lal/b;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lal/b;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object v3

    const/4 v4, 0x6

    new-instance v5, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$b;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget v0, Lek/f;->j:I

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v1 .. v9}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->G2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lri2/e;

    invoke-direct {v1, p0}, Lri2/e;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->x:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzi2/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzi2/a;

    .line 2
    new-instance v1, Lyi2/d;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->s:Lpi2/n;

    invoke-direct {v1, p0, v0, v2}, Lyi2/d;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lzi2/a;Lpi2/n;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    .line 3
    invoke-virtual {v0}, Lzi2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lri2/f;

    invoke-direct {v1, p0}, Lri2/f;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->I2()V

    .line 2
    sget v0, Lmi2/f;->y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    sget v1, Lmi2/f;->g5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lpi2/n;

    new-instance v3, Lri2/i;

    invoke-direct {v3, p0}, Lri2/i;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    invoke-direct {v2, v3}, Lpi2/n;-><init>(Lsi2/a;)V

    iput-object v2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->s:Lpi2/n;

    .line 9
    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->s:Lpi2/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    invoke-static {}, Lyi2/e;->b()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->T2()V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {v0}, Lyi2/d;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodyRecordDataEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {p1}, Lyi2/d;->j()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodySilhouetteEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {p1}, Lyi2/d;->k()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->t:Lyi2/d;

    invoke-virtual {v0}, Lyi2/d;->j()V

    .line 3
    invoke-static {}, Lbw2/c;->a()V

    return-void
.end method
