.class public abstract Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "ConfigFragment.java"


# instance fields
.field public A:Z

.field public B:Z

.field public q:Lqv0/l;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lwp/a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->s:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->w:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->z:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->A:Z

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    return-void
.end method

.method public static B3(Landroid/content/Context;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "password"

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "backWhere"

    .line 4
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isApMode"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "targetSn"

    .line 6
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "configfail"

    .line 7
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->z()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->w3()V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->z3()V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->w:Z

    return p0
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->w:Z

    return p1
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    return p0
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->x:Z

    return p0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->x:Z

    return p1
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->A:Z

    return p0
.end method

.method private synthetic w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->reload()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ltq/k;->x()Z

    move-result v0

    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v1}, Lqv0/l;->u()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->l3()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    if-eqz v1, :cond_1

    const-string v1, "hotspot"

    goto :goto_1

    :cond_1
    const-string v1, "smartconfig"

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->I()V

    return-void
.end method

.method public C3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/h;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->o3()Lwp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->v:Lwp/a;

    .line 4
    invoke-interface {v0}, Lwp/a;->start()V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_hotspot_connecting"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_smartconfig_connecting"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->v:Lwp/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwp/a;->stop()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->v3()V

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->A:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p1}, Lqv0/l;->t()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->C3()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->A3()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->y0:I

    return v0
.end method

.method public l3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract o3()Lwp/a;
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/g;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqv0/l;->r()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    const-string v1, "password"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    const-string v1, "isApMode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    const-string v1, "backWhere"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->z:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->s:Ljava/lang/String;

    const-string v2, "targetSn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "configfail"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->A:Z

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 8

    .line 1
    new-instance v7, Lqv0/l;

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->y:Z

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqv0/l;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;ZZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    .line 2
    invoke-virtual {v7}, Lqv0/l;->z()V

    return-void
.end method

.method public x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->x()V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->x2()V

    return-void
.end method
