.class public Lcom/taobao/phenix/chain/NormalChainProducerSupplier;
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
        "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
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
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

.field private a:Z

.field private b:Lcom/taobao/rxm/produce/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/produce/Producer<",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/builder/ChainBuilders;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Z

    const-string v0, "ChainBuilders cannot be NULL when DrawableChainProducerSupplier constructed"

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/tcommon/core/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/taobao/phenix/entity/DecodedImage;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->b:Lcom/taobao/rxm/produce/Producer;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    invoke-interface {v1}, Lcom/taobao/phenix/builder/ChainBuilders;->schedulerBuilder()Lcom/taobao/phenix/builder/SchedulerBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Z

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/builder/SchedulerBuilder;->l(Z)Lcom/taobao/phenix/builder/SchedulerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/builder/SchedulerBuilder;->a()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    invoke-interface {v1}, Lcom/taobao/phenix/builder/ChainBuilders;->isGenericTypeCheckEnabled()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;

    iget-object v3, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 6
    invoke-interface {v3}, Lcom/taobao/phenix/builder/ChainBuilders;->memCacheBuilder()Lcom/taobao/phenix/builder/MemCacheBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;-><init>(Lcom/taobao/phenix/cache/LruCache;)V

    .line 7
    invoke-static {v2, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v1

    new-instance v2, Lcom/taobao/rxm/produce/RequestMultiplexProducer;

    invoke-direct {v2, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/cache/disk/DiskCacheWriter;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 9
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/disk/DiskCacheWriter;-><init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;

    invoke-direct {v1}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/decode/DecodeProducer;

    invoke-direct {v1}, Lcom/taobao/phenix/decode/DecodeProducer;-><init>()V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 12
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forDecode()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/file/LocalImageProducer;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 14
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->fileLoaderBuilder()Lcom/taobao/phenix/builder/FileLoaderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a()Lcom/taobao/phenix/loader/file/FileLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/file/LocalImageProducer;-><init>(Lcom/taobao/phenix/loader/file/FileLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 15
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forCpuBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/cache/disk/DiskCacheReader;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 17
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/disk/DiskCacheReader;-><init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/network/NetworkImageProducer;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 19
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->httpLoaderBuilder()Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a()Lcom/taobao/phenix/loader/network/HttpLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;-><init>(Lcom/taobao/phenix/loader/network/HttpLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 20
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->a()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->b:Lcom/taobao/rxm/produce/Producer;

    goto/16 :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;

    iget-object v3, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 24
    invoke-interface {v3}, Lcom/taobao/phenix/builder/ChainBuilders;->memCacheBuilder()Lcom/taobao/phenix/builder/MemCacheBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;-><init>(Lcom/taobao/phenix/cache/LruCache;)V

    .line 25
    invoke-static {v2, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v1

    new-instance v2, Lcom/taobao/rxm/produce/RequestMultiplexProducer;

    invoke-direct {v2, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/cache/disk/DiskCacheWriter;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 27
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/disk/DiskCacheWriter;-><init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 28
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forIoBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;

    invoke-direct {v1}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;-><init>()V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 30
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forCpuBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/decode/DecodeProducer;

    invoke-direct {v1}, Lcom/taobao/phenix/decode/DecodeProducer;-><init>()V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 32
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forDecode()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/file/LocalImageProducer;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 34
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->fileLoaderBuilder()Lcom/taobao/phenix/builder/FileLoaderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a()Lcom/taobao/phenix/loader/file/FileLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/file/LocalImageProducer;-><init>(Lcom/taobao/phenix/loader/file/FileLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 35
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forIoBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/cache/disk/DiskCacheReader;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 37
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/disk/DiskCacheReader;-><init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/network/NetworkImageProducer;

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 39
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->httpLoaderBuilder()Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a()Lcom/taobao/phenix/loader/network/HttpLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;-><init>(Lcom/taobao/phenix/loader/network/HttpLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 40
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->a()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->b:Lcom/taobao/rxm/produce/Producer;

    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/taobao/rxm/produce/Producer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/produce/Producer<",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/taobao/phenix/entity/DecodedImage;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->b:Lcom/taobao/rxm/produce/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/16 v8, 0x5dc

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, -0x1

    iget-boolean v13, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;-><init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIIIZ)V

    iput-object v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 5
    iget-boolean v1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;

    new-instance v2, Lcom/taobao/phenix/cache/memory/NonOpMemoryCache;

    invoke-direct {v2}, Lcom/taobao/phenix/cache/memory/NonOpMemoryCache;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;-><init>(Lcom/taobao/phenix/cache/LruCache;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 7
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->isGenericTypeCheckEnabled()Z

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v1

    new-instance v2, Lcom/taobao/rxm/produce/RequestMultiplexProducer;

    invoke-direct {v2, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/decode/DecodeProducer;

    invoke-direct {v1}, Lcom/taobao/phenix/decode/DecodeProducer;-><init>()V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 10
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forDecode()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/file/LocalImageProducer;

    new-instance v2, Lcom/taobao/phenix/loader/file/DefaultFileLoader;

    invoke-direct {v2}, Lcom/taobao/phenix/loader/file/DefaultFileLoader;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/file/LocalImageProducer;-><init>(Lcom/taobao/phenix/loader/file/FileLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 12
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forCpuBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/network/NetworkImageProducer;

    new-instance v2, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;

    invoke-direct {v2}, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;-><init>(Lcom/taobao/phenix/loader/network/HttpLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 14
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->a()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;

    new-instance v2, Lcom/taobao/phenix/cache/memory/NonOpMemoryCache;

    invoke-direct {v2}, Lcom/taobao/phenix/cache/memory/NonOpMemoryCache;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;-><init>(Lcom/taobao/phenix/cache/LruCache;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/phenix/builder/ChainBuilders;

    .line 18
    invoke-interface {v2}, Lcom/taobao/phenix/builder/ChainBuilders;->isGenericTypeCheckEnabled()Z

    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v1

    new-instance v2, Lcom/taobao/rxm/produce/RequestMultiplexProducer;

    invoke-direct {v2, v0}, Lcom/taobao/rxm/produce/RequestMultiplexProducer;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/decode/DecodeProducer;

    invoke-direct {v1}, Lcom/taobao/phenix/decode/DecodeProducer;-><init>()V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 21
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forDecode()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/file/LocalImageProducer;

    new-instance v2, Lcom/taobao/phenix/loader/file/DefaultFileLoader;

    invoke-direct {v2}, Lcom/taobao/phenix/loader/file/DefaultFileLoader;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/file/LocalImageProducer;-><init>(Lcom/taobao/phenix/loader/file/FileLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 23
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forIoBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    new-instance v1, Lcom/taobao/phenix/loader/network/NetworkImageProducer;

    new-instance v2, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;

    invoke-direct {v2}, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/phenix/loader/network/NetworkImageProducer;-><init>(Lcom/taobao/phenix/loader/network/HttpLoader;)V

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 25
    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->t(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {v2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->c(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->a()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;

    :cond_2
    :goto_0
    const-string v0, "NormalChain"

    const-string v1, "use temporary chain producer before Phenix.instance().build() calling"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/produce/Producer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a:Z

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->b()Lcom/taobao/rxm/produce/Producer;

    move-result-object v0

    return-object v0
.end method
