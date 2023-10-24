.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
.source "KelotonSmartConfigFragment.java"


# instance fields
.field public C:Lkq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->O3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->N3()V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->P3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)Lkq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->C:Lkq/b;

    return-object p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->x2()V

    :cond_0
    return-void
.end method

.method private synthetic O3(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p1}, Lqv0/l;->t()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p1}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    invoke-static {}, Ltq/k;->x()Z

    move-result p1

    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->L3()V

    :goto_0
    return-void
.end method


# virtual methods
.method public E3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->C:Lkq/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkq/b;->m()V

    :cond_0
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v1}, Lqv0/l;->u()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnv0/e;

    invoke-direct {v1, p0}, Lnv0/e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)V

    invoke-static {v0, p1, v1}, Lub1/p;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->C:Lkq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkq/b;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->C:Lkq/b;

    .line 4
    :cond_0
    new-instance v0, Lkq/b;

    invoke-direct {v0}, Lkq/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->C:Lkq/b;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)V

    invoke-virtual {v0, v1}, Lkq/b;->k(Lkq/a;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->C:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->l()V

    return-void
.end method

.method public M3()Lrq/g;
    .locals 9

    .line 1
    new-instance v8, Lrq/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    new-instance v7, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$a;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)V

    const/4 v2, 0x1

    const v6, 0x124f8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrq/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrq/c;)V

    return-object v8
.end method

.method public final P3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnv0/f;

    invoke-direct {v0, p0, p1}, Lnv0/f;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;Ljava/util/List;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic o3()Lwp/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->M3()Lrq/g;

    move-result-object v0

    return-object v0
.end method
