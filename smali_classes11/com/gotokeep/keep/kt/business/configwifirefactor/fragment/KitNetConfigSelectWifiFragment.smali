.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;
.super Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;
.source "KitNetConfigSelectWifiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;


# instance fields
.field public final q:Lwi3/d;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->s:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->q:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A2()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    return-object v0
.end method

.method public final C2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->r:Z

    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->A2()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->g0()V

    return-void
.end method

.method public final F2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 3
    :goto_3
    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "page_wifi_setup_view"

    const-string v6, "keep.page_kit_search.0.0"

    .line 4
    invoke-static/range {v3 .. v9}, Lvv0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "key.all.clear"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->p2(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string v0, "netConfigConnectFail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "passwordError"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->r:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->t2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->initView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->F2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->J2:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->A2()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->R()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->A2()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->g0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->A2()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->g0()V

    return-void
.end method

.method public final x2()Lvv0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->r:Z

    return v0
.end method
