.class public Lqv0/l;
.super Ljava/lang/Object;
.source "KitConnectHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

.field public d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public f:Landroid/view/View;

.field public g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

.field public h:Landroid/animation/Animator;

.field public i:Ljava/util/Timer;

.field public j:Z

.field public k:Z

.field public l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;ZZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    .line 3
    iput-boolean p2, p0, Lqv0/l;->k:Z

    .line 4
    iput-boolean p3, p0, Lqv0/l;->j:Z

    .line 5
    iput-object p4, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 6
    iput-object p5, p0, Lqv0/l;->m:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lqv0/l;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p2, p3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->k(ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqv0/l;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lqv0/l;->y()V

    return-void
.end method

.method private synthetic A(Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv0/l;->q()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lqv0/l;->k:Z

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lqv0/l;->j:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    iget-object p2, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    iget-object p2, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic B(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lqv0/l;->k:Z

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lqv0/l;->j:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    iget-object p2, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    iget-object p2, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic C(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lqv0/l;->k:Z

    if-nez p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lqv0/l;->j:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lqv0/l;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    iget-object p2, p0, Lqv0/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lqv0/l;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->I2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p2()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Q2()V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lqv0/l;->j:Z

    if-eqz p1, :cond_2

    const-string p1, "kit_hotspot_fail_retry_click"

    goto :goto_1

    :cond_2
    const-string p1, "kit_smartconfig_fail_retry_click"

    .line 8
    :goto_1
    iget-object p2, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    iget-object p2, p0, Lqv0/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lqv0/l;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->J2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->m2(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic D(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method private synthetic E(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv0/l;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    iget-object p2, p0, Lqv0/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lqv0/l;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->I2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p2()V

    :goto_0
    return-void
.end method

.method private synthetic F(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x29a

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->n4(Landroid/app/Activity;I)V

    return-void
.end method

.method private synthetic G(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Q2()V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lqv0/l;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/l;->F(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic b(Lqv0/l;Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqv0/l;->A(Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lqv0/l;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/l;->D(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic d(Lqv0/l;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/l;->C(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic e(Lqv0/l;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/l;->G(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic f(Lqv0/l;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/l;->E(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic g(Lqv0/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/l;->B(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqv0/l;->H(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lqv0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv0/l;->R()V

    return-void
.end method

.method public static synthetic j(Lqv0/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv0/l;->o:Z

    return p0
.end method

.method public static synthetic k(Lqv0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv0/l;->o:Z

    return p1
.end method

.method public static synthetic l(Lqv0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv0/l;->S()V

    return-void
.end method

.method public static synthetic m(Lqv0/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/l;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lqv0/l;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/l;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object p0
.end method

.method public static synthetic o(Lqv0/l;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object p0
.end method

.method public static synthetic p(Lqv0/l;)I
    .locals 2

    .line 1
    iget v0, p0, Lqv0/l;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqv0/l;->p:I

    return v0
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lqv0/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lqv0/l;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lqv0/l;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lzs0/i;->Im:I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lzs0/i;->u7:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->t:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lqv0/f;

    invoke-direct {v1, p0, p1}, Lqv0/f;-><init>(Lqv0/l;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lqv0/e;

    invoke-direct {v0, p0}, Lqv0/e;-><init>(Lqv0/l;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lqv0/l;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 12
    :cond_1
    iget-object p1, p0, Lqv0/l;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "keloton_connect"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setSchemaSource(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lqv0/i;

    invoke-direct {v1, p0}, Lqv0/i;-><init>(Lqv0/l;)V

    const-string v2, "kitConfigRetry"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lqv0/h;

    invoke-direct {v1, p0}, Lqv0/h;-><init>(Lqv0/l;)V

    const-string v2, "kitEndConfig"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lqv0/k;

    invoke-direct {v1, p0}, Lqv0/k;-><init>(Lqv0/l;)V

    const-string v2, "kitHotspot"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lqv0/g;

    invoke-direct {v1, p0}, Lqv0/g;-><init>(Lqv0/l;)V

    const-string v2, "kibraScanQRCode"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 6
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lqv0/j;

    invoke-direct {v1, p0}, Lqv0/j;-><init>(Lqv0/l;)V

    const-string v2, "kitSmartconfig"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/l;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    .line 3
    invoke-virtual {p0}, Lqv0/l;->q()V

    .line 4
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqv0/l;->h:Landroid/animation/Animator;

    .line 5
    new-instance v1, Lqv0/l$a;

    invoke-direct {v1, p0, p1}, Lqv0/l$a;-><init>(Lqv0/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lqv0/l;->h:Landroid/animation/Animator;

    .line 7
    iget-boolean v0, p0, Lqv0/l;->k:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x124f8

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lqv0/l;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x1adb0

    goto :goto_0

    :cond_1
    const v0, 0x124f8

    :goto_0
    int-to-long v0, v0

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    iget-object p1, p0, Lqv0/l;->h:Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lqv0/l;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public P(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->T2(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/l;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqv0/l;->f:Landroid/view/View;

    sget v1, Lzs0/f;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqv0/d;

    invoke-direct {v1, p1}, Lqv0/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqv0/l;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqv0/l;->p:I

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lqv0/l;->i:Ljava/util/Timer;

    .line 5
    new-instance v2, Lqv0/l$b;

    invoke-direct {v2, p0}, Lqv0/l$b;-><init>(Lqv0/l;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqv0/l;->i:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv0/l;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/l;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lqv0/l;->q()V

    .line 3
    invoke-virtual {p0}, Lqv0/l;->s()V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lqv0/l;->p:I

    return v0
.end method

.method public v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->f:Landroid/view/View;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->i2()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-boolean v1, p0, Lqv0/l;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqv0/l;->l:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->O3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqv0/l;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->J3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iput-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    .line 6
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->xj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqv0/l;->f:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzs0/c;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lqv0/l;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->I3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lqv0/l;->e:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 9
    invoke-virtual {p0}, Lqv0/l;->N()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 2
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->v2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 3
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 4
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 5
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    .line 6
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 7
    iget-object v0, p0, Lqv0/l;->c:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    return-void
.end method
