.class public Lcom/alibaba/ariver/resource/api/ResourceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field public appType:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field public cubeEngineInitFailed:Z

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field public hasPageEntered:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private final o:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

.field public startWithNBUrl:Z

.field public tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->hasPageEntered:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->cubeEngineInitFailed:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->startWithNBUrl:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->k:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->o:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->k:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->k:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->attachResourcePackage(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPackage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:ResourceContext"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachResourcePackage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->l:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    return-object v0
.end method

.method public getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    return-object v0
.end method

.method public getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->f:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object v0
.end method

.method public getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->o:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    return-object v0
.end method

.method public getPackageBrief(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackages()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string/jumbo v3, "|"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->count()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "Y_"

    goto :goto_2

    :cond_6
    const-string v3, "N_"

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->i:Ljava/lang/String;

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourcePackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSnapshotIndex(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSnapshotTitleBarParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public releaseResourcePackages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->l:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->releaseContent()V

    .line 3
    iput-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->l:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->teardown()V

    .line 6
    iput-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->teardown()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setApp(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->e:Ljava/lang/String;

    return-void
.end method

.method public setContentProvider(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->l:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    return-void
.end method

.method public setMainPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    return-void
.end method

.method public setMainPackageInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->f:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSceneParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->d:Landroid/os/Bundle;

    return-void
.end method

.method public setSnapshotIndex(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSnapshotTitleBarParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->n:Ljava/lang/String;

    return-void
.end method

.method public setStartParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->c:Landroid/os/Bundle;

    return-void
.end method

.method public toFullString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceContext{appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPackageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->f:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->l:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->j:Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceContext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePackageBrief()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/ResourceContext;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getPackageBrief(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updatePackageBrief: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverRes:ResourceContext"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ariver_package_brief"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
