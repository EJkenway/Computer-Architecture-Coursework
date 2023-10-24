.class public Lhv2/c;
.super Ljava/lang/Object;
.source "AppInitUtils.java"


# static fields
.field public static a:Z


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lx30/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lx30/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lhv2/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v3

    invoke-virtual {v3}, Lit/q0;->X0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    sget-object v4, Lx30/k;->c:Lx30/k;

    invoke-virtual {v4, v2}, Lx30/k;->r(Z)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lhv2/e;->i(Z)V

    .line 5
    invoke-static {v1}, Lhv2/e;->f(I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lhv2/e;->i(Z)V

    .line 7
    invoke-static {v2}, Lhv2/e;->f(I)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lit/q0;->s2(Z)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    .line 10
    invoke-static {p0}, Lhv2/e;->j(Z)V

    .line 11
    invoke-static {}, Lhv2/c;->c()V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lhv2/n0;->a()V

    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhv2/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c1;->q(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lbs/i;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbs/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gotokeep/keep/KApplication;->setCachedDataSource(Lbs/i;)V

    .line 5
    invoke-static {}, Lhv2/c1;->n()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/c1;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lx30/k;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lhv2/c;->a:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lhv2/c;->a:Z

    goto :goto_2

    :catch_2
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
