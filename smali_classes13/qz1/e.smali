.class public final Lqz1/e;
.super Ljava/lang/Object;
.source "MainTabPreloadData.kt"


# direct methods
.method public static final synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lqz1/e;->e()V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    invoke-static {}, Lbw2/c;->a()V

    .line 2
    invoke-static {}, Lqz1/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0}, Los/o0;->R0()Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lqz1/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqz1/e$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Los/o0;->P0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lqz1/e$b;

    invoke-direct {v1}, Lqz1/e$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGSensorConfigProvider()Lit/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/x0;->k()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    move-result-object v0

    .line 3
    sget-boolean v1, Llk/a;->a:Z

    if-eqz v1, :cond_0

    const-wide/32 v1, 0xea60

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x5265c00

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lqz1/e;->b()V

    .line 2
    new-instance v0, Lqz1/e$c;

    invoke-direct {v0, p0}, Lqz1/e$c;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.gotokeep.keep/app_webview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->q(Ljava/io/File;)Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/q0;->o1(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
