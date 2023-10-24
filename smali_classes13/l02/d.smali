.class public Ll02/d;
.super Ljava/lang/Object;
.source "MainActivityJumpUtils.java"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData; = null

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;
    .locals 1

    .line 1
    sget-object v0, Ll02/d;->a:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ll02/d;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ll02/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const v1, 0x8000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ll02/d;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll02/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x8000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string p2, "intentKeySchema"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/schema/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lyl/a$a$a;

    const-string v2, "course"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyl/a$a$a;

    .line 2
    invoke-static {p1}, Ll02/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, v2}, Lyl/a;->e(Landroid/os/Bundle;Lyl/a$a$a;Lyl/a$a$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lyl/a$a$a;

    const-string v2, "home"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyl/a$a$a;

    .line 2
    invoke-static {p1}, Ll02/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, v2}, Lyl/a;->e(Landroid/os/Bundle;Lyl/a$a$a;Lyl/a$a$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lyl/a$a$a;

    const-string v2, "new_sports"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyl/a$a$a;

    .line 2
    invoke-static {p1}, Ll02/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, v2}, Lyl/a;->e(Landroid/os/Bundle;Lyl/a$a$a;Lyl/a$a$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "personal"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intentKeySchema"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "intentKeyNotificationOpenCode"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "personal"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, v1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ll02/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "keep://homepage/content?tabId=dHJhaW5pbmdPbmx5"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "keep://homepage/coach?tabId=coach"

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sports"

    invoke-static {v0, v1, p1}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mall"

    invoke-static {v0, v1, p1}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tabId"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;)V
    .locals 0

    .line 1
    sput-object p0, Ll02/d;->a:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    return-void
.end method
