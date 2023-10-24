.class public Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_oneShotRunnableWeakRef"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->sUseWeakRef:Z

    const-string v0, "AriverKernel:OneShotRunnablePool"

    const-string v1, "OneShotRunnable.sUseWeakRef true"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

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
    sget-object v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    return-object v0
.end method


# virtual methods
.method public obtain(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->obtain(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public obtain(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string p2, "AriverKernel:OneShotRunnablePool"

    const-string v1, "obtain hit pool "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
