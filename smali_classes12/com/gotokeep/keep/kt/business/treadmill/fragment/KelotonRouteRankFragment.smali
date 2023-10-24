.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KelotonRouteRankFragment.java"


# instance fields
.field public s:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lza1/k;

.field public x:Lkb1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->I2(Lem/j;)V

    return-void
.end method

.method private synthetic D2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->w:Lza1/k;

    const/4 v1, 0x0

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;

    move-result-object p1

    invoke-static {v1, p1}, Lmb1/b;->d(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic F2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->w:Lza1/k;

    const/4 v1, 0x1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;

    move-result-object p1

    invoke-static {v1, p1}, Lmb1/b;->d(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic G2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->w:Lza1/k;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->u:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;

    move-result-object p1

    invoke-static {v1, p1}, Lmb1/b;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic I2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankResponse;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankData;

    move-result-object p1

    invoke-static {p1}, Lmb1/b;->f(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankData;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->PUNCH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->w:Lza1/k;

    invoke-static {v0, p1}, Lmb1/b;->d(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static J2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.route.id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extra.rank.type"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.route.name"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.puncheur.shadow.type"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->F2(Lem/j;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->G2(Lem/j;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->D2(Lem/j;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.route.id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->t:Ljava/lang/String;

    const-string v1, "extra.route.name"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->u:Ljava/lang/String;

    const-string v1, "extra.puncheur.shadow.type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->v:Ljava/lang/String;

    const-string v1, "extra.rank.type"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->n1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/e0;

    invoke-direct {v1, p0}, Lbb1/e0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/c0;

    invoke-direct {v1, p0}, Lbb1/c0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->p1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/d0;

    invoke-direct {v1, p0}, Lbb1/d0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->r1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/f0;

    invoke-direct {v1, p0}, Lbb1/f0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->C2()V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lkb1/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lkb1/a;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->N2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->R0:I

    return v0
.end method

.method public final initViews()V
    .locals 5

    .line 1
    new-instance v0, Lza1/k;

    invoke-direct {v0}, Lza1/k;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->w:Lza1/k;

    .line 2
    sget v0, Lzs0/f;->Yj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->w:Lza1/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment$a;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb1/a;->x1(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkb1/a;->z1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb1/a;->w1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->x:Lkb1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb1/a;->y1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
