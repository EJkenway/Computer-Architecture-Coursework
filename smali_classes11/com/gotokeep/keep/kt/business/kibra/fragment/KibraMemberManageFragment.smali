.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KibraMemberManageFragment.java"


# instance fields
.field public s:Lbz0/c;

.field public t:Loz0/c;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->u:Ljava/lang/String;

    return-void
.end method

.method private synthetic A2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lem/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->F2(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V

    :cond_0
    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraAddMemberActivity;->R3(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static D2(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->A2(Lem/j;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final F2(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;->s1()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 4
    new-instance v3, Lkz0/d;

    invoke-direct {v3, v2}, Lkz0/d;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->s:Lbz0/c;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldz0/r1;

    invoke-direct {v1, p0}, Ldz0/r1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    .line 14
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraEditAccountActivity;->R3(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/kibra/KibraAccount;I)V

    :cond_3
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->initData()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->t1:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Loz0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Loz0/c;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->t:Loz0/c;

    .line 2
    invoke-virtual {v0}, Loz0/c;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ldz0/s1;

    invoke-direct {v1, p0}, Ldz0/s1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;)V

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
    new-instance v1, Lbz0/c;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;)V

    invoke-direct {v1, v2}, Lbz0/c;-><init>(Llz0/r$b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->s:Lbz0/c;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->s:Lbz0/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->t:Loz0/c;

    invoke-virtual {v0}, Loz0/c;->k1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    .line 5
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lfz0/c;->e(I[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
