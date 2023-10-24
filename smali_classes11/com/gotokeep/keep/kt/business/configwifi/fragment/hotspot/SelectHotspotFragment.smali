.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "SelectHotspotFragment.java"


# instance fields
.field public q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->o3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->u3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->k3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    return-object p0
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->B(Z)V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kit_personal_hotspot_view_click"

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

.method private synthetic o3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getSsid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getPassword()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->C2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltq/k;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->xu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v0, Lzs0/i;->t7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->t:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->l:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lmv0/t;

    invoke-direct {v0, p0}, Lmv0/t;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_2

    .line 13
    sget p1, Lzs0/i;->m6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getSsid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->C2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->j3()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->t3:I

    return v0
.end method

.method public final initData()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ltq/d;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltq/d;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->setSsid(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->setPassword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmv0/r;

    invoke-direct {v1, p0}, Lmv0/r;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getSsidView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->r:Landroid/widget/TextView;

    new-instance v1, Lmv0/q;

    invoke-direct {v1, p0}, Lmv0/q;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Qq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->q:Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    .line 2
    sget v0, Lzs0/f;->ym:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final j3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->B(Z)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lzs0/f;->qu:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    sget-object v2, Lmv0/s;->g:Lmv0/s;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_personal_hotspot_wifi_input"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
