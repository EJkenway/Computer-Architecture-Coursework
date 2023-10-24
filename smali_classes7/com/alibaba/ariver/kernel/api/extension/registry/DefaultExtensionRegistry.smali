.class public Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->f:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    .line 8
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->setPointToExtensionStore(Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public createExtensionInstance(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    return-object p1
.end method

.method public findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p1

    return-object p1
.end method

.method public findExtensions(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 4
    iget-object v2, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ClassLoaderUtils;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "AriverKernel:DefaultExtensionRegistry"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load meta "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    monitor-exit v3

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v3, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    if-eq p1, v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;->getExtensionsByPoint(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;->getExtensionsByPoint(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public findExtensions(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->findExtensions(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getActionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->getRegisteredActionCount()I

    move-result v0

    return v0
.end method

.method public getExtensionClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 4
    iget-object v2, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/ClassLoaderUtils;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPointToExtensionStore()Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    return-object v0
.end method

.method public getScope(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->getScope(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getScope(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public declared-synchronized register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    .line 25
    iget-object v1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->type:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    sget-object v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "AriverKernel:DefaultExtensionRegistry"

    const-string v1, "register meta(bridge): "

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AriverKernel:DefaultExtensionRegistry"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "register meta(bridge): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "AriverKernel:DefaultExtensionRegistry"

    const-string v1, "register meta(normal): "

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "AriverKernel:DefaultExtensionRegistry"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "register meta(normal): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ClassLoaderUtils;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    iget-object v1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->type:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 34
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 36
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 37
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    .line 40
    :cond_6
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p3

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p3}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->register(Ljava/lang/Class;ZLcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AriverKernel:DefaultExtensionRegistry"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    const-class v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "AriverKernel:DefaultExtensionRegistry"

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid extension"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "AriverKernel:DefaultExtensionRegistry"

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Extension "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;->registerExtension(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unRegister(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->a:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->unRegister(Ljava/util/List;)V

    return-void
.end method
