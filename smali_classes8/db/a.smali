.class public Ldb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cocos/game/CocosGamePackageManager;


# instance fields
.field public final a:Ldb/y1;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/k2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/y1;Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldb/a;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/a;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/a;->f:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/a;->g:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/a;->h:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/a;->i:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/a;->j:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ldb/a;->a:Ldb/y1;

    iput-object p2, p0, Ldb/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ldb/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldb/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "detail.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldb/a;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ldb/z1;->z(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "runtime_manager_package"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public cancelPackageRequest()V
    .locals 5

    iget-object v0, p0, Ldb/a;->a:Ldb/y1;

    iget-object v0, v0, Ldb/y1;->a:Ldb/h2;

    const-string v1, "runtime_manager_package"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldb/h2;->f(Ljava/lang/Object;Z)V

    iget-object v0, p0, Ldb/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldb/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/k2;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v3, v1, Ldb/k2;->o:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v1, v1, Ldb/k2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "installation cancelled"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;->onInstallFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldb/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldb/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/f;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v3, v1, Ldb/f;->p:Z

    if-nez v3, :cond_2

    .line 4
    iget-object v1, v1, Ldb/f;->g:Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "removing cancelled"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;->onRemoveFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldb/a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldb/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/q2;

    if-eqz v1, :cond_4

    .line 5
    iget-boolean v3, v1, Ldb/q2;->q:Z

    if-nez v3, :cond_4

    .line 6
    iget-object v1, v1, Ldb/q2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageListListener;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "listing cancelled"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/cocos/game/CocosGamePackageManager$PackageListListener;->onListFailure(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldb/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public downloadPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rt_package_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "can\'t find url"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;->onDownloadFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "rt_package_hash"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Ldb/a;->a:Ldb/y1;

    new-instance v7, Ldb/a$a;

    invoke-direct {v7, p0, p2}, Ldb/a$a;-><init>(Ldb/a;Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;)V

    const/4 v6, 0x0

    const-string v3, "runtime_manager_package"

    invoke-virtual/range {v2 .. v7}, Ldb/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V

    return-void
.end method

.method public getGameConfig(Ljava/lang/String;)Lcom/cocos/game/CocosGameConfigV2;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ldb/a;->getPackageInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "rt_package_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldb/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "game.config.json"

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ldb/g2;

    invoke-direct {p1}, Ldb/g2;-><init>()V

    return-object p1

    :cond_1
    :try_start_0
    new-instance p1, Ldb/g2;

    invoke-direct {p1, v2}, Ldb/g2;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getPackageInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rt_package_extra"

    const-string v1, "rt_package_game_id"

    invoke-virtual {p0, p1}, Ldb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldb/z1;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ldb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldb/z1;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "rt_package_version"

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldb/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v7}, Ldb/z1;->z(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "runtime_manager_package"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_1
    :goto_1
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_2

    return-object v4

    .line 3
    :cond_2
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "rt_package_content_path"

    invoke-virtual {v3, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rt_package_detail_path"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :catch_3
    return-object v4
.end method

.method public installPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rt_package_game_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rt_package_version"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Ldb/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Ldb/z1;->z(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "runtime_manager_package"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_package_content_path"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_package_detail_path"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldb/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_app_dir"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rt_package_subpackage_root"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "rt_package_merge"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, Ldb/k2;

    iget-object v4, p0, Ldb/a;->d:Landroid/os/Handler;

    iget-object v5, p0, Ldb/a;->e:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldb/a;->f:Ljava/util/WeakHashMap;

    move-object v3, v1

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldb/k2;-><init>(Landroid/os/Handler;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb/a;->e:Ljava/util/WeakHashMap;

    iget-object p2, p0, Ldb/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public listPackage(Lcom/cocos/game/CocosGamePackageManager$PackageListListener;)V
    .locals 11
    .param p1    # Lcom/cocos/game/CocosGamePackageManager$PackageListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldb/q2;

    iget-object v4, p0, Ldb/a;->d:Landroid/os/Handler;

    iget-object v5, p0, Ldb/a;->i:Ljava/util/WeakHashMap;

    iget-object v10, p0, Ldb/a;->j:Ljava/util/WeakHashMap;

    iget-object v8, p0, Ldb/a;->b:Ljava/io/File;

    move-object v2, v1

    move-object v3, p0

    move-object v6, v10

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Ldb/q2;-><init>(Lcom/cocos/game/CocosGamePackageManager;Landroid/os/Handler;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Ljava/lang/String;Ljava/io/File;Lcom/cocos/game/CocosGamePackageManager$PackageListListener;)V

    invoke-virtual {v10, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb/a;->i:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldb/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePackage(Ljava/lang/String;Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Ldb/a;->b:Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ldb/f;

    iget-object v1, p0, Ldb/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Ldb/a;->g:Ljava/util/WeakHashMap;

    iget-object v8, p0, Ldb/a;->h:Ljava/util/WeakHashMap;

    move-object v0, v7

    move-object v3, v8

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldb/f;-><init>(Landroid/os/Handler;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Ljava/lang/String;Ljava/io/File;Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;)V

    invoke-virtual {v8, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldb/a;->g:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ldb/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPackageInfo(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rt_package_extra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldb/z1;->r(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldb/z1;->n(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "unknown error"

    :cond_2
    const-string p2, "runtime_manager_package"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
