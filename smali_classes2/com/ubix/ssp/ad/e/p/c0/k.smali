.class public final Lcom/ubix/ssp/ad/e/p/c0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->c()Z

    move-result v0

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->c()Z

    .line 2
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method
