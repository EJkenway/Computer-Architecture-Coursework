.class public Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Ariver:ResourceContextManager"

.field private static volatile instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;


# instance fields
.field private final resourceContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/RefAware<",
            "Lcom/alibaba/ariver/resource/api/ResourceContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

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
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    return-object v0
.end method

.method private declared-synchronized getRef(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/RefAware;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/kernel/common/RefAware<",
            "Lcom/alibaba/ariver/resource/api/ResourceContext;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/RefAware;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/common/RefAware;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/kernel/common/RefAware;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getRef(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/RefAware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/RefAware;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-object p1
.end method

.method public onAppDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/RefAware;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/RefAware;->decrementRef()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ariver:ResourceContextManager"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/RefAware;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->releaseResourcePackages()V

    :cond_1
    return-void
.end method

.method public onAppLoad(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppLoad "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " increment ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ariver:ResourceContextManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getRef(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/RefAware;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/RefAware;->incrementRef()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/RefAware;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-object p1
.end method
