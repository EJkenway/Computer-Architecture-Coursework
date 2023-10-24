.class public Lcom/qiyukf/module/log/core/ContextBase;
.super Ljava/lang/Object;
.source "ContextBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/Context;
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# instance fields
.field private birthTime:J

.field public configurationLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

.field private volatile executorService:Ljava/util/concurrent/ExecutorService;

.field private lifeCycleManager:Lcom/qiyukf/module/log/core/LifeCycleManager;

.field private name:Ljava/lang/String;

.field public objectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public propertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sm:Lcom/qiyukf/module/log/core/status/StatusManager;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->birthTime:J

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/BasicStatusManager;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/BasicStatusManager;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->propertyMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->objectMap:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/qiyukf/module/log/core/spi/LogbackLock;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/spi/LogbackLock;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->configurationLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    return-void
.end method

.method private declared-synchronized stopExecutorService()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/ExecutorServiceUtil;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getBirthTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->birthTime:J

    return-wide v0
.end method

.method public getConfigurationLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->configurationLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    return-object v0
.end method

.method public getCopyOfPropertyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/module/log/core/util/ExecutorServiceUtil;->newExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized getLifeCycleManager()Lcom/qiyukf/module/log/core/LifeCycleManager;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->lifeCycleManager:Lcom/qiyukf/module/log/core/LifeCycleManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/LifeCycleManager;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/LifeCycleManager;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->lifeCycleManager:Lcom/qiyukf/module/log/core/LifeCycleManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->lifeCycleManager:Lcom/qiyukf/module/log/core/LifeCycleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CONTEXT_NAME"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->started:Z

    return v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lcom/qiyukf/module/log/core/spi/LifeCycle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getLifeCycleManager()Lcom/qiyukf/module/log/core/LifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/LifeCycleManager;->register(Lcom/qiyukf/module/log/core/spi/LifeCycle;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getLifeCycleManager()Lcom/qiyukf/module/log/core/LifeCycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/LifeCycleManager;->reset()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "default"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context has been already given a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/module/log/core/ContextBase;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatusManager(Lcom/qiyukf/module/log/core/status/StatusManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/ContextBase;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null StatusManager not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/ContextBase;->stopExecutorService()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->started:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/ContextBase;->name:Ljava/lang/String;

    return-object v0
.end method
