.class public final Lwf3/r;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_package"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "app_uid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-static {p0, v0}, Lwf3/w;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v0}, Lwf3/w;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwf3/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "HUAWEI"

    invoke-static {v0, v2, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lud3/c;->b:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->S(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object v0

    .line 6
    sget v1, Lud3/f;->v:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->C(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object v0

    .line 7
    sget v1, Lud3/f;->u:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->R(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object v0

    .line 8
    sget v1, Lud3/f;->t:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->G(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object v0

    .line 9
    sget v1, Lud3/f;->T:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->D(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object v0

    .line 10
    new-instance v1, Lwf3/r$a;

    invoke-direct {v1, p0}, Lwf3/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->F(Lhj3/a;)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object p0

    .line 11
    new-instance v0, Lwf3/r$b;

    invoke-direct {v0, p1}, Lwf3/r$b;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->E(Lhj3/a;)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->Q()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
