.class public Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tcommon/core/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/tcommon/core/Supplier<",
        "Lcom/taobao/rxm/produce/Producer<",
        "Lcom/taobao/phenix/entity/PrefetchImage;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/phenix/builder/ChainBuilders;

.field private a:Lcom/taobao/rxm/produce/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/produce/Producer<",
            "Lcom/taobao/phenix/entity/PrefetchImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/schedule/SchedulerSupplier;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/builder/ChainBuilders;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChainBuilders cannot be NULL when DrawableChainProducerSupplier constructed"

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/tcommon/core/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    invoke-interface {v0}, Lcom/taobao/phenix/builder/ChainBuilders;->schedulerBuilder()Lcom/taobao/phenix/builder/SchedulerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/builder/SchedulerBuilder;->a()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    invoke-interface {v0}, Lcom/taobao/phenix/builder/ChainBuilders;->isGenericTypeCheckEnabled()Z

    move-result v0

    .line 4
    new-instance v1, Lcom/taobao/rxm/produce/RequestMultiplexProducer;

    const-class v2, Lcom/taobao/phenix/entity/PrefetchImage;

    invoke-direct {v1, v2}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {v1, v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/cache/disk/PrefetchDiskCacheProducer;

    iget-object v2, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 6
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/disk/PrefetchDiskCacheProducer;-><init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 7
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forIoBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forIoBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/network/NetworkImageProducer;

    iget-object v2, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 9
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->httpLoaderBuilder()Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a()Lcom/taobao/phenix/loader/network/HttpLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;-><init>(Lcom/taobao/phenix/loader/network/HttpLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 10
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->a()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/taobao/rxm/produce/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/produce/Producer<",
            "Lcom/taobao/phenix/entity/PrefetchImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/taobao/rxm/schedule/SchedulerSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->b()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    return-object v0
.end method
