.class public Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

.field private c:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

.field private d:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private e:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/util/Comparator;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->d:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->e:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 9
    invoke-interface {p2, p0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 10
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->g:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->d:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 18
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->e:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 19
    invoke-interface {p2, p0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 20
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    .line 21
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->c:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 2
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

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createExtensionInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a:Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;->createExtensionInstance(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/extension/Extension;->onInitialized()V

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed to initialize"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverKernel:ExtensionManager"

    invoke-static {v1, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    iget-object v0, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_2
    iget-object v0, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_1
    :try_start_4
    const-string p2, "AriverKernel:ExtensionManager"

    .line 12
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->findExtensions(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getScope(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setExtensionCreator(Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a:Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;

    return-void
.end method


# virtual methods
.method public declared-synchronized enterNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverKernel:ExtensionManager"

    const-string v1, "enterNode "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverKernel:ExtensionManager"

    const-string v1, "exitNode "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    const-string v3, "AriverKernel:ExtensionManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finalize "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from exitNode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/extension/Extension;->onFinalized()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "AriverKernel:ExtensionManager"

    const-string v5, "exitNode finalize"

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/extension/Extension;->onFinalized()V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "findActionMeta with instanceType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverKernel:ExtensionManager"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p1

    return-object p1
.end method

.method public findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
    .locals 0

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p1

    return-object p1
.end method

.method public getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->d:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    return-object v0
.end method

.method public getBridgeDSLRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->c:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    return-object v0
.end method

.method public getBridgeDSLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->c:Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;->getBridgeDSLs()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    iget-object v1, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getScope(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 8
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionByName(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 7

    const-string v0, "AriverKernel:ExtensionManager"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getExtensionClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    invoke-interface {v3, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getScope(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v5, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getExtensionByName found null for extensionName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", node: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", clazz: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", scope: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v4

    :catchall_0
    move-exception p1

    const-string p2, "getExtensionByName"

    .line 9
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExtensionRegistry not setup"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExtensionsByPoint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cannot find extension by point: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findExtension for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " result: \n static: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n dynamic: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionFilter;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 17
    :cond_4
    const-class p1, Lcom/alibaba/ariver/kernel/api/extension/SimpleSorter;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$1;-><init>(Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_0
    return-object v0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExtensionRegistry not setup"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtensionByPoint(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->getExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->b:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    return-object v0
.end method

.method public getNodeExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->e:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    return-object v0
.end method

.method public getSingletonExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->h:Ljava/util/Map;

    return-object v0
.end method

.method public registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->invalidateExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->d:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V

    :cond_0
    return-void
.end method

.method public setExtensionFilter(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionFilter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensionSorter(Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->e:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V

    :cond_0
    return-void
.end method
