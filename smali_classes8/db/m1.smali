.class public Ldb/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cocos/game/CocosGameCoreManager;


# instance fields
.field public final a:Ldb/y1;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
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
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ldb/b0;


# direct methods
.method public constructor <init>(Ldb/y1;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/m1;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/m1;->f:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/m1;->g:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/m1;->h:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/m1;->i:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldb/m1;->j:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ldb/m1;->a:Ldb/y1;

    iput-object p2, p0, Ldb/m1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ldb/m1;->c:Ljava/io/File;

    iput-object p4, p0, Ldb/m1;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public cancelCoreRequest()V
    .locals 5

    iget-object v0, p0, Ldb/m1;->k:Ldb/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Ldb/b0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ldb/b0;->a:Ldb/y1;

    iget-object v0, v0, Ldb/y1;->a:Ldb/h2;

    const-string v2, "rt_core_download"

    invoke-virtual {v0, v2, v1}, Ldb/h2;->f(Ljava/lang/Object;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/m1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldb/m1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/x0;

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v3, v2, Ldb/x0;->i:Z

    if-nez v3, :cond_1

    .line 4
    iget-object v2, v2, Ldb/x0;->g:Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "installation cancelled"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;->onInstallFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldb/m1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/m1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/m1;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldb/m1;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/x1;

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v3, v2, Ldb/x1;->n:Z

    if-nez v3, :cond_3

    .line 6
    iget-object v2, v2, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "core removing cancelled"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;->onRemoveFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldb/m1;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/m1;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/m1;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldb/m1;->f:Ljava/util/WeakHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/i1;

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v3, v2, Ldb/i1;->j:Z

    if-nez v3, :cond_5

    .line 8
    iget-object v2, v2, Ldb/i1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreListListener;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "listing cancelled"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/cocos/game/CocosGameCoreManager$CoreListListener;->onListFailure(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ldb/m1;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ldb/m1;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public downloadCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/m1;->k:Ldb/b0;

    if-nez v0, :cond_0

    new-instance v0, Ldb/b0;

    iget-object v1, p0, Ldb/m1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldb/m1;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldb/m1;->a:Ldb/y1;

    invoke-direct {v0, v1, v2, v3}, Ldb/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb/y1;)V

    iput-object v0, p0, Ldb/m1;->k:Ldb/b0;

    :cond_0
    iget-object v0, p0, Ldb/m1;->k:Ldb/b0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rt_core_url"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KEY_CORE_URL is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;->onDownloadFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Ldb/b0;->c:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;->onDownloadStart()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Ldb/b0;->c:Ljava/util/Map;

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldb/b0$a;

    invoke-direct {p2, v0}, Ldb/b0$a;-><init>(Ldb/b0;)V

    const-string v1, "rt_core_hash"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iput-object v5, p2, Ldb/b0$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, v0, Ldb/b0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "core_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ldb/b2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ldb/b0$a;->f:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v1, p2, Ldb/b0$a;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalAccessException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no permission to make dirs at"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v0, Ldb/b0;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, p1}, Ldb/b0;->a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p2, Ldb/b0$a;->f:Ljava/lang/String;

    const-string v2, "detail.json"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ldb/b2;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_5
    iget-object v0, v0, Ldb/b0;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;

    invoke-interface {v1}, Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;->onDownloadStart()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldb/b0$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object p1, p2, Ldb/b0$a;->g:Ldb/b0;

    .line 10
    iget-object v3, p1, Ldb/b0;->a:Ldb/y1;

    .line 11
    new-instance v8, Ldb/x;

    invoke-direct {v8, p2, v5, v6, v7}, Ldb/x;-><init>(Ldb/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rt_core_download"

    invoke-virtual/range {v3 .. v8}, Ldb/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public getCoreInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldb/m1;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v2, "detail.json"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ldb/e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ldb/e;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rt_core_path"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldb/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rt_core_version"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldb/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rt_core_version_desc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public installCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ldb/x0;

    iget-object v1, p0, Ldb/m1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ldb/x0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;)V

    const-string p2, "rt_core_path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldb/m1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldb/m1;->h:Ljava/util/WeakHashMap;

    iget-object v1, p0, Ldb/m1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public listCore(Lcom/cocos/game/CocosGameCoreManager$CoreListListener;)V
    .locals 3
    .param p1    # Lcom/cocos/game/CocosGameCoreManager$CoreListListener;
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

    new-instance v1, Ldb/i1;

    iget-object v2, p0, Ldb/m1;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ldb/i1;-><init>(Ljava/lang/String;Lcom/cocos/game/CocosGameCoreManager$CoreListListener;)V

    iget-object p1, p0, Ldb/m1;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb/m1;->i:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldb/m1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeCore(Ljava/lang/String;Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/m1;->g:Ljava/util/WeakHashMap;

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

    move-result-object v1

    check-cast v1, Ldb/x1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Ldb/x1;->o:Z

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ldb/x1;

    iget-object v1, p0, Ldb/m1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ldb/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, v0, Ldb/x1;->o:Z

    .line 4
    iget-object p2, p0, Ldb/m1;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldb/m1;->j:Ljava/util/WeakHashMap;

    iget-object v1, p0, Ldb/m1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
