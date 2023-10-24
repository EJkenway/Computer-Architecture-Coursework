.class public Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;


# instance fields
.field private final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->b:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->c:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->a:Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->a:Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->a:Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->a:Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    return-object v0
.end method


# virtual methods
.method public bindStartToken(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateNodeId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for localNode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverKernel:ShadowNodePool"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v3, 0x1

    const-string v4, "ariver_enableShadowNodeOpt"

    invoke-interface {v0, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v3, p1

    .line 4
    :goto_0
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 6
    iget-object v5, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->c:Ljava/util/Map;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/node/Node;

    if-nez v5, :cond_1

    .line 7
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->onInitialized()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for parentNode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->c:Ljava/util/Map;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "replace parentNode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " and instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to existed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v5}, Lcom/alibaba/ariver/kernel/api/node/Node;->setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->onInitialized()V

    :goto_1
    move-object v3, v4

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->onInitialized()V

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public onNodeExit(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNodeExit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " node: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverKernel:ShadowNodePool"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->onFinalized()V

    :cond_0
    return-void
.end method

.method public unBindStartToken(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unBindStartToken "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ShadowNodePool"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method
