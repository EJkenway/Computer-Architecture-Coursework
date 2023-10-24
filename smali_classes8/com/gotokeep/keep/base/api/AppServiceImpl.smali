.class public final Lcom/gotokeep/keep/base/api/AppServiceImpl;
.super Ljava/lang/Object;
.source "AppServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/app/api/AppService;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAvatarUploadListener(Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;)V
    .locals 1

    const-string v0, "avatarUploadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk02/b;->l(Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;)V

    .line 2
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    iget-object v0, v0, Lk02/b;->b:Lk02/b$d;

    invoke-virtual {p1, v0}, Lk02/b;->b(Lk02/b$d;)V

    return-void
.end method

.method public addUserProfileListener(Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;)V
    .locals 2

    const-string v0, "profileChangeListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk02/f;->e()Lk02/f;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/base/api/AppServiceImpl$addUserProfileListener$1;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/base/api/AppServiceImpl$addUserProfileListener$1;-><init>(Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;)V

    invoke-virtual {v0, v1}, Lk02/f;->d(Lk02/f$d;)V

    return-void
.end method

.method public avatarClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lhv2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentTabId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljz1/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomTabHelper.getCurrentTabId()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFormatAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProvinceCityInfoUtil.get\u2026 city, district\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPrePage(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0, p1}, Lxu1/b;->q(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public getTopPage()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public gotoFellowShipDetailIntroPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v0

    .line 2
    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 3
    sget v1, Lfg/p;->r0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 4
    sget v1, Lfg/u;->a:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isIn196AppAdjustTest()Z
    .locals 1

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    return v0
.end method

.method public isInstanceOfWebViewActivity(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    return p1
.end method

.method public launchAndSwitchToHotPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "entry"

    .line 1
    invoke-static {v0, v1, p2}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public launchKeepWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    :cond_0
    const/4 p3, -0x1

    if-eq p4, p3, :cond_1

    .line 3
    invoke-virtual {v0, p4}, Lyi/v0$b;->I(I)Lyi/v0$b;

    :cond_1
    if-eq p5, p3, :cond_2

    .line 4
    invoke-virtual {v0, p5}, Lyi/v0$b;->F(I)Lyi/v0$b;

    :cond_2
    if-eq p6, p3, :cond_3

    .line 5
    invoke-virtual {v0, p6}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 6
    :cond_3
    invoke-virtual {v0, p7}, Lyi/v0$b;->M(Z)Lyi/v0$b;

    if-eq p8, p3, :cond_4

    .line 7
    invoke-virtual {v0, p8}, Lyi/v0$b;->D(I)Lyi/v0$b;

    :cond_4
    if-eqz p9, :cond_5

    .line 8
    invoke-virtual {v0}, Lyi/v0$b;->a()Lyi/v0$b;

    :cond_5
    if-eqz p10, :cond_6

    .line 9
    invoke-virtual {v0, p10}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    :cond_6
    if-eqz p11, :cond_7

    .line 10
    invoke-static {p11}, Lz72/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object p3

    invoke-virtual {v0, p3}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    .line 11
    :cond_7
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1, p2}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchMainPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ll02/d;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchWebViewTopicPage(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p6}, Lyi/w0;->t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public openQrCode(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhv2/d0;->k(Landroid/content/Context;)V

    return-void
.end method

.method public openSimpleWebViewActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public showGrowthCenterDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 3
    sget v0, Lfg/t;->F:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 4
    sget v0, Lfg/t;->h3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/gotokeep/keep/base/api/AppServiceImpl$showGrowthCenterDialog$1;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/base/api/AppServiceImpl$showGrowthCenterDialog$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public startCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lh02/e;->b()Lh02/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopCheck()V
    .locals 1

    .line 1
    invoke-static {}, Lh02/e;->b()Lh02/b;

    move-result-object v0

    invoke-virtual {v0}, Lh02/b;->j()V

    return-void
.end method
