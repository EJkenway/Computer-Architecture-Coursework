.class public final Lb72/a;
.super Ljava/lang/Object;
.source "ShareArgsServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/api/service/ShareArgsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGalleryRequestCode()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePath()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "AvatarUtil.getImagePath()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastPageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRefer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestDataSource()Las/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    const-string v1, "KApplication.getRestDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimelineCardShareStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->P()I

    move-result v0

    return v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNickname()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isGuest()Z
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    return v0
.end method

.method public isReturnFromSystemCamera(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Liw2/c;->d(I)Z

    move-result p1

    return p1
.end method

.method public isShareTrackToastShowed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->c1()Z

    move-result v0

    return v0
.end method

.method public launchMainLoginPage(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public openSchema(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setShareTrackToastShowed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/q0;->C2(Z)V

    return-void
.end method

.method public setWechatShare(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const-string v1, "KApplication.getGlobalVariable()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->j(Z)V

    return-void
.end method

.method public shareToDouYin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhv2/u0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showShareCenterActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subEntityId"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {p2}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/gotokeep/keep/social/share/n;

    invoke-direct {p3, p4}, Lcom/gotokeep/keep/social/share/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/social/share/n;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lcom/gotokeep/keep/social/share/r;->k(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p6}, Lcom/gotokeep/keep/social/share/r;->o(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    return-void
.end method

.method public smartLoadUrl(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public startAlbum(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Liw2/c;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public startCamera(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraImageUri"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Liw2/c;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
