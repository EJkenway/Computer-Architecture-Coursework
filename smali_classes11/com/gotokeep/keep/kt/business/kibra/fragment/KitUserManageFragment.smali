.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KitUserManageFragment.java"


# instance fields
.field public s:Lbz0/l;

.field public t:Loz0/j;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method private synthetic A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method

.method public static C2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->A2()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->z2(Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;)V

    return-void
.end method

.method private synthetic z2(Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->D2(Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D2(Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;->s1()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lkz0/t;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lkz0/t;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lkz0/t;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lkz0/t;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->s:Lbz0/l;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->initData()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->y1:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Loz0/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Loz0/j;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->t:Loz0/j;

    .line 2
    invoke-virtual {v0}, Loz0/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldz0/s3;

    invoke-direct {v1, p0}, Ldz0/s3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lfg/q;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lbz0/l;

    new-instance v2, Ldz0/t3;

    invoke-direct {v2, p0}, Ldz0/t3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;)V

    invoke-direct {v1, v2}, Lbz0/l;-><init>(Llz0/l1$b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->s:Lbz0/l;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->s:Lbz0/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->t:Loz0/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz0/j;->l1(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->t:Loz0/j;

    invoke-virtual {v0}, Loz0/j;->k1()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->t:Loz0/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz0/j;->m1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_bfscale_mybfscale_user"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void
.end method
