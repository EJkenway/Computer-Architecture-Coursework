.class public Lhv2/c1;
.super Ljava/lang/Object;
.source "UpdateUtils.java"


# direct methods
.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lhv2/c1;->i(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lhv2/c1;->j()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lhv2/c1;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lhv2/c1;->l()V

    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebViewChromiumPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_webview"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GPUCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/io/i;->k(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lhv2/z0;->g:Lhv2/z0;

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3eb9

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->j()Lht/d$e;

    move-result-object v2

    invoke-virtual {v2}, Lht/d;->b()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->l()Lht/d$e;

    move-result-object v2

    invoke-virtual {v2}, Lht/d;->b()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->i()V

    .line 5
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v2

    invoke-virtual {v2}, Lfu2/o;->j()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lit/c2;->D(Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v2

    invoke-virtual {v2}, Lit/c2;->i()V

    :cond_0
    const/16 v2, 0x451b

    if-gt v0, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->j()Lht/d$e;

    move-result-object v2

    invoke-virtual {v2}, Lht/d;->b()V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->l()Lht/d$e;

    move-result-object v2

    invoke-virtual {v2}, Lht/d;->b()V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->i()V

    :cond_1
    const/16 v2, 0x46cf

    if-gt v0, v2, :cond_2

    .line 11
    sget-object v2, Lhv2/a1;->g:Lhv2/a1;

    invoke-static {v2}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v2, 0x480e

    if-gt v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lit/g2;->l()Lht/d$e;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lht/d;->e()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v4

    invoke-virtual {v4}, Lit/g2;->k()Lht/d$a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object v2

    invoke-virtual {v2}, Lit/g2;->i()V

    :cond_4
    const/16 v2, 0x4891

    if-gt v0, v2, :cond_5

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMapStyleDataProvider()Lit/k0;

    move-result-object v2

    invoke-virtual {v2}, Lht/a;->b()V

    :cond_5
    const/16 v2, 0x55fe

    if-gt v0, v2, :cond_6

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v2

    invoke-static {v2}, Lfu2/c;->f(Lbs/i;)V

    :cond_6
    const v2, 0x8adb

    if-gt v0, v2, :cond_7

    .line 20
    invoke-static {}, Lhv2/c1;->m()V

    :cond_7
    const v2, 0x8bbb

    if-gt v0, v2, :cond_9

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v2, v1}, Lit/q0;->r2(Z)V

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    :cond_9
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->o()I

    move-result v0

    .line 2
    sget v1, Llk/a;->d:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keep_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lhv2/y0;->a:Lhv2/y0;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "suitTabFile"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "suitCache_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    sget-object v0, Lhv2/b1;->a:Lhv2/b1;

    invoke-static {v0}, Ly30/c;->d(Luk/a;)Z

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    invoke-static {}, Lhv2/c1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "followed_timeline_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->s(Ljava/io/File;)Z

    .line 6
    invoke-static {}, Ly30/g;->b()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGSensorConfigProvider()Lit/x0;

    move-result-object v0

    invoke-virtual {v0}, Lit/x0;->k()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->j(J)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGSensorConfigProvider()Lit/x0;

    move-result-object v0

    invoke-virtual {v0}, Lit/x0;->i()V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    invoke-virtual {v0}, Lht/a;->b()V

    .line 10
    invoke-static {}, Lhv2/c1;->e()V

    .line 11
    invoke-static {}, Lhv2/c1;->f()V

    .line 12
    invoke-static {}, Lhv2/c1;->g()V

    .line 13
    invoke-static {}, Lhv2/c1;->o()V

    .line 14
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    sget v1, Llk/a;->d:I

    invoke-virtual {v0, v1}, Lit/c2;->H(I)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->i()V

    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->o()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lit/c2;->F(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->i()V

    return-void
.end method
