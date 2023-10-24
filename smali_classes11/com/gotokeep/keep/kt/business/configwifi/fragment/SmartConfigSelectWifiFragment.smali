.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "SmartConfigSelectWifiFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;
    }
.end annotation


# instance fields
.field public q:Lqv0/p;

.field public r:Lbc1/r;

.field public s:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

.field public t:Ljava/lang/String;

.field public u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

.field public v:Z

.field public w:Z

.field public x:Lcom/gotokeep/keep/connect/wifi/a$c;

.field public y:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->t:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;->i:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/y0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/y0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->x:Lcom/gotokeep/keep/connect/wifi/a$c;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/z0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/z0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->y:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltq/k;->B(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kit_smartconfig_change_wifi_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->I2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->D2()V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->k2()V

    return-void
.end method

.method public static synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ltq/k;->B(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic N3(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->z3()V

    :cond_1
    return-void
.end method

.method private synthetic O3(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->A3()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;->i:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->Z3()V

    :cond_3
    return-void
.end method

.method private synthetic P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;->i:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->f()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ltq/k;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->B3()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->A3()V

    :cond_1
    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->O8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->X3()V

    :goto_0
    return-void
.end method

.method private synthetic R3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->D3()V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/q0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/q0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {p1, v0}, Lqv0/p;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->O8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->X3()V

    :goto_0
    return-void
.end method

.method public static U3(Landroid/content/Context;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->V3(Landroid/content/Context;ZZ)Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    move-result-object p0

    return-object p0
.end method

.method public static V3(Landroid/content/Context;ZZ)Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "extra.can.analyse.wifi"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "allClear"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->O3(Z)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->P3()V

    return-void
.end method

.method public static synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->I3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->D3()V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->R3()V

    return-void
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->N3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;->h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kit_smartconfig_wifi_disable"

    .line 3
    invoke-static {v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget v0, Lzs0/i;->O8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->X3()V

    .line 8
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->a4()V

    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->W3()V

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->a4()V

    return-void
.end method

.method public final C3()V
    .locals 9

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v7, Lek/f;->m:I

    .line 4
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v0 .. v8}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r:Lbc1/r;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lbc1/r;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lzs0/i;->G8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r:Lbc1/r;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r:Lbc1/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->show()V

    .line 7
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/o0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/o0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    const-wide/16 v1, 0x2328

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltq/k;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ltq/k;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v1}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->P2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget v0, Lzs0/i;->O8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final E3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->f()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.can.analyse.wifi"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->v:Z

    const-string v1, "allClear"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->w:Z

    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->j()V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqv0/p;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lqv0/p;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    .line 3
    invoke-virtual {v0}, Lqv0/p;->l()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->F3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->H3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->initListener()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->initData()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->C3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_kit_smartconfig_wifi_input"

    .line 9
    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->q()V

    return-void
.end method

.method public Y3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->Z3()V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->A3()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->W3()V

    .line 5
    invoke-static {}, Ltq/k;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->B3()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ltq/k;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "_5G"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-5G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->A3()V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->D()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->a4()V

    return-void
.end method

.method public final a4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$b;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r1()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/t0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/t0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/r0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/r0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r1()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->G3()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/u0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/u0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->f1:I

    return v0
.end method

.method public final initData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->Z3()V

    return-void
.end method

.method public final initListener()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->x:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->s:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->y:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V

    .line 4
    sget v0, Lzs0/f;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/s0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/s0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/p0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/p0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Lqv0/p;->m(Ljava/lang/Runnable;)V

    .line 8
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/n0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/n0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lzs0/f;->jQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v1, Lzs0/f;->Hm:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lzs0/f;->b8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/v0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/v0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/w0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/w0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->i()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/x0;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/x0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->s:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r1()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r:Lbc1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->r:Lbc1/r;

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->A3()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ltq/k;->o()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->f()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0}, Ltq/k;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->B3()V

    return-void

    .line 9
    :cond_4
    invoke-static {v0}, Ltq/k;->u(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->E3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_5G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-5G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 16
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ltq/k;->t(Landroid/net/wifi/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->B3()V

    return-void

    .line 18
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->A3()V

    :cond_9
    :goto_2
    return-void
.end method
