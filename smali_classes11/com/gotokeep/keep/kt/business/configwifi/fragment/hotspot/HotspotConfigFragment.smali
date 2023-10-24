.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "HotspotConfigFragment.java"


# instance fields
.field public A:Ljava/util/Timer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

.field public u:Landroid/view/View;

.field public v:Lxp/c;

.field public w:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public x:Lqv0/c;

.field public y:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lqv0/c;

    invoke-direct {v0}, Lqv0/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->x:Lqv0/c;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->y:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;

    return-void
.end method

.method public static synthetic A3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->z:I

    return v0
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->J3()Z

    move-result p0

    return p0
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kit_personal_hotspot_open_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltq/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget p1, Lzs0/i;->Ai:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->Z3()V

    return-void
.end method

.method public static synthetic P3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
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

.method public static synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ltq/d;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lzs0/i;->Ai:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method private synthetic R3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->c4()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotGuideFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic S3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method public static T3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.ssid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.password"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->S3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->R3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->P3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->O3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->f4()V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->V3()V

    return-void
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->Z3()V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->W3()V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->U3()V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->d4()V

    return-void
.end method

.method public static synthetic z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->z:I

    return p0
.end method


# virtual methods
.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setAnimListener(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->b()V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.ssid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->q:Ljava/lang/String;

    const-string v1, "extra.password"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final J3()Z
    .locals 1

    .line 1
    invoke-static {}, Ltq/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->y:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->d()V

    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->cT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->e6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    .line 3
    sget v1, Lzs0/f;->ym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmv0/b;

    invoke-direct {v1, p0}, Lmv0/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->dT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->e6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    .line 3
    sget v1, Lzs0/f;->ym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lmv0/a;

    invoke-direct {v1, p0}, Lmv0/a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    sget v2, Lzs0/f;->z3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Lmv0/d;

    invoke-direct {v2, v0}, Lmv0/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    sget v0, Lzs0/i;->j6:I

    sget v1, Lzs0/c;->o2:I

    sget-object v2, Lmv0/c;->g:Lmv0/c;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/h1;->d(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    sget v2, Lzs0/i;->i6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, Lzs0/i;->k6:I

    .line 11
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    sget v2, Lzs0/f;->sF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->I3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->b4()V

    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->c4()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;->p:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->w2(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Y2(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;Ljava/lang/String;)V

    return-void
.end method

.method public final V3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->c4()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;->o:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->w2(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->H3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->y:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->J3()Z

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B2(ZLjava/lang/String;)V

    return-void
.end method

.method public final X3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->z:I

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->A:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->H3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->K3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    sget v1, Lzs0/i;->v9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setAnimListener(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->f()V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->Y3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->x:Lqv0/c;

    new-instance v1, Lmv0/f;

    invoke-direct {v1, p0}, Lmv0/f;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-virtual {v0, v1}, Lqv0/c;->h(Lqv0/c$b;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->x:Lqv0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqv0/c;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_personal_hotspot_networking"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setAnimListener(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->f()V

    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->a4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->X3()V

    .line 3
    new-instance v0, Lxp/k;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->r:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lxp/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->v:Lxp/c;

    .line 4
    invoke-virtual {v0}, Lxp/c;->start()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_personal_hotspot_connecting"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->H3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->f4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->e4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->d4()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->y:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->d()V

    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->A:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->x:Lqv0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqv0/c;->h(Lqv0/c$b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->x:Lqv0/c;

    invoke-virtual {v0}, Lqv0/c;->j()V

    return-void
.end method

.method public final f4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->v:Lxp/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxp/c;->stop()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->L0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->M3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    .line 2
    sget v1, Lzs0/i;->q9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->L3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->M3()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->w:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->u7:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->t:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lmv0/e;

    invoke-direct {v1, p0}, Lmv0/e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->w:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->w:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->c4()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ltq/d;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->Z3()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lzs0/i;->l6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->c4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->w:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->w:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
