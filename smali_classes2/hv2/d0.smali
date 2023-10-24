.class public Lhv2/d0;
.super Ljava/lang/Object;
.source "NavigationUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1}, Lhv2/d0;->m(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lhv2/d0;->m(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1}, Lhv2/d0;->m(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lzz1/h;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 6
    invoke-static {p1, p2}, Ljn/e;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-static {p1}, Lew2/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lhv2/d0;->m(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lew2/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-static {p1}, Lew2/a;->a(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ljn/e;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lfg/t;->n2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user/namecard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/share/activity/CommonShareScreenshotWebViewActivity;->L3()Ljava/lang/String;

    move-result-object v6

    const-string v4, "profile_qrcode"

    const-string v5, "l"

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/refactor/business/share/activity/CommonShareScreenshotWebViewActivity;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/base/webview/SimpleWebviewActivity;->h:Lcom/gotokeep/keep/base/webview/SimpleWebviewActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/base/webview/SimpleWebviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const-string p1, "NavigationUtils"

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start activity failed context is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "start activity failed context is null & cls is null"

    invoke-virtual {p2, p1, v0, p0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-static {p0, p2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
