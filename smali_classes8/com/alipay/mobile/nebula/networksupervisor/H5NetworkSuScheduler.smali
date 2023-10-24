.class public Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NetworkSuScheduler"

.field private static volatile sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;


# instance fields
.field private entityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    return-void
.end method

.method private execInternal(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "H5NetworkSuScheduler"

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;-><init>(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;Ljava/util/List;Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

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
    sget-object v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->execInternal(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V

    return-void
.end method

.method public post(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
