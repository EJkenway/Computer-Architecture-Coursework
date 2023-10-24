.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "ConnectGuideFragment.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/gotokeep/keep/connect/wifi/a$c;

.field public C:Ljava/lang/Runnable;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/net/wifi/ScanResult;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->y:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->B:Lcom/gotokeep/keep/connect/wifi/a$c;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/d0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)Lcom/gotokeep/keep/connect/wifi/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->B:Lcom/gotokeep/keep/connect/wifi/a$c;

    return-object p0
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->G3()V

    return-void
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->X3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    sget v1, Lzs0/f;->vp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_kit_smartconfig_reset"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->Y3()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbv0/s0;->e(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->N8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "page_smartconfig_no_wifi"

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->X3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/e;->i0:I

    sget v0, Lzs0/i;->O8:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lub1/n;->a(ILjava/lang/String;)Landroid/widget/Toast;

    const-string p1, "page_hotspot_no_wifi"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->Y3()V

    return-void
.end method

.method public static synthetic O3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic P3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 0

    const-string p1, "page_smartconfig_no_wifi"

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->X3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic S3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic T3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->w:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->w:Landroid/view/View;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic U3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->x:Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->G3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static W3(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra.is.ap.mode"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->V3()V

    return-void
.end method

.method public static synthetic b3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->O3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->S3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->T3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->R3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->U3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->P3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->F3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.is.ap.mode"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->y:Z

    const-string v1, "ssid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->z:Ljava/lang/String;

    const-string v1, "password"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final F3(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->x:Landroid/net/wifi/ScanResult;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final G3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->r:Landroid/view/View;

    sget v1, Lzs0/f;->Uj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/j0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/j0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    sget v1, Lzs0/f;->Bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/i0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/i0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/i;->Y8:I

    sget v1, Lzs0/c;->o2:I

    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/h0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/h0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/h1;->d(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    sget v2, Lzs0/i;->X8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, Lzs0/i;->Z8:I

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    sget v2, Lzs0/f;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->E3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->initListener()V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->H3()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->I3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/e;->i0:I

    sget v1, Lzs0/i;->O8:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lub1/n;->a(ILjava/lang/String;)Landroid/widget/Toast;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->y:Z

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->A:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->t2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->q()V

    .line 2
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_hotspot_no_wifi"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->X3(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->F3(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ltq/k;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->G3()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->X3(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->B:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->Z3()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_search"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->d1:I

    return v0
.end method

.method public final initListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->u:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/k0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/k0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->w:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/l0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/l0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    sget v1, Lzs0/f;->ym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    sget v2, Lzs0/f;->vp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/m0;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/m0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    sget v3, Lzs0/f;->wp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/configwifi/fragment/f0;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/f0;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/g0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/g0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->Mr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/c0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/c0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    sget v1, Lzs0/f;->Nr:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/a0;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/a0;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lzs0/f;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/b0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/b0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    sget v1, Lzs0/f;->n:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/e0;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/e0;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Hq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->q:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Or:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->r:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->s:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Pr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->r:Landroid/view/View;

    sget v1, Lzs0/f;->ym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->u:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->s:Landroid/view/View;

    sget v1, Lzs0/f;->J2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->w:Landroid/view/View;

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->y:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_hotspot_instruction"

    .line 17
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_smartconfig_instruction"

    .line 21
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->G3()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
