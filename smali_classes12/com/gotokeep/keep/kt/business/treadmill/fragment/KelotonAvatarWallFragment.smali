.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KelotonAvatarWallFragment.java"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Lkb1/a;

.field public u:Lsl/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->x2(Lem/j;)V

    return-void
.end method

.method private synthetic x2(Lem/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->u:Lsl/t;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;

    move-result-object p1

    invoke-static {p1}, Lmb1/b;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static z2(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.route.id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->u:Lsl/t;

    .line 2
    sget p1, Lzs0/f;->Yj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->u:Lsl/t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    sget p2, Lzs0/c;->z2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra.route.id"

    const-string v0, ""

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->s:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lkb1/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lkb1/a;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->t:Lkb1/a;

    .line 9
    invoke-virtual {p1}, Lkb1/a;->s1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lbb1/c;

    invoke-direct {p2, p0}, Lbb1/c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->R0:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->t:Lkb1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonAvatarWallFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb1/a;->B1(Ljava/lang/String;)V

    return-void
.end method
