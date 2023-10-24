.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "ConfigWifiFailedFragment.java"


# instance fields
.field public q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public r:Landroid/view/View;

.field public s:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;->h:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    return-void
.end method

.method public static synthetic A3(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static C3(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.failed.type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    return-object p0
.end method

.method public static synthetic a3(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->A3(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->z3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->w3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->u3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->v3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->D3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->B3()V

    return-void
.end method

.method private synthetic u3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$b;->a:[I

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Q2()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p2()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->N2()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic v3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic w3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p2()V

    return-void
.end method

.method private synthetic z3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x29a

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->n4(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final D3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->r:Landroid/view/View;

    sget v1, Lzs0/f;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/m;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/m;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->l3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->o3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->B3()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->w0:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->FT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    sget v0, Lzs0/f;->xj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->r:Landroid/view/View;

    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.failed.type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/p;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V

    const-string v2, "kitConfigRetry"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/q;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V

    const-string v2, "kitEndConfig"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/o;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V

    const-string v2, "kitHotspot"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/n;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V

    const-string v2, "kibraScanQRCode"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$b;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_personal_hotspot_network_fail"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_pesonal_hotspot_connect_fail"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
