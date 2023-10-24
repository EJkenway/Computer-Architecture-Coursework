.class public Lcom/alibaba/ariver/resource/content/GlobalPackagePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/ariver/resource/content/GlobalPackagePool;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->a:Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->a:Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
    .locals 4

    :try_start_0
    const-string v0, "RV_Package_globalAdd_"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    if-nez v1, :cond_2

    const-string v1, "66666692"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/alibaba/ariver/resource/content/AppxResourcePackage;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/resource/content/AppxResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    goto :goto_0

    :cond_0
    const-string v1, "68687209"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/alibaba/ariver/resource/content/AppxNgResourcePackage;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/resource/content/AppxNgResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/resource/content/GlobalResourcePackage;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/resource/content/GlobalResourcePackage;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 20
    :try_start_2
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    const-string v0, "AriverRes:GlobalPackagePool"

    const-string v2, "attach global resource package: "

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "RV_Package_globalAdd_"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "RV_Package_globalAdd_"

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->teardown()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AriverRes:GlobalPackagePool"

    const-string v3, "attach global resource package: "

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPackages()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public removeAll()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AriverRes:GlobalPackagePool"

    const-string v4, "remove appId = "

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->teardown()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AriverRes:GlobalPackagePool"

    const-string v1, "removeAll"

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public waitForSetup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
