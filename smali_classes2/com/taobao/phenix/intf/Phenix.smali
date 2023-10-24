.class public Lcom/taobao/phenix/intf/Phenix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/builder/ChainBuilders;


# static fields
.field private static a:Lcom/taobao/phenix/intf/Phenix;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Lcom/taobao/phenix/builder/BitmapPoolBuilder;

.field private final a:Lcom/taobao/phenix/builder/BytesPoolBuilder;

.field private final a:Lcom/taobao/phenix/builder/DiskCacheBuilder;

.field private final a:Lcom/taobao/phenix/builder/FileLoaderBuilder;

.field private final a:Lcom/taobao/phenix/builder/HttpLoaderBuilder;

.field private final a:Lcom/taobao/phenix/builder/MemCacheBuilder;

.field private final a:Lcom/taobao/phenix/builder/SchedulerBuilder;

.field private a:Lcom/taobao/phenix/cache/CacheKeyInspector;

.field private a:Lcom/taobao/phenix/chain/ImageDecodingListener;

.field private final a:Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

.field private a:Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;

.field private a:Lcom/taobao/phenix/decode/EncodedDataInspector;

.field private a:Lcom/taobao/phenix/request/ImageFlowMonitor;

.field private a:Lcom/taobao/phenix/strategy/ModuleStrategySupplier;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/phenix/loader/LocalSchemeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->c:Z

    .line 4
    new-instance v0, Lcom/taobao/phenix/builder/MemCacheBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/MemCacheBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    .line 5
    new-instance v0, Lcom/taobao/phenix/builder/BitmapPoolBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/BitmapPoolBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/BitmapPoolBuilder;

    .line 6
    new-instance v0, Lcom/taobao/phenix/builder/DiskCacheBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/DiskCacheBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/DiskCacheBuilder;

    .line 7
    new-instance v0, Lcom/taobao/phenix/builder/BytesPoolBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/BytesPoolBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/BytesPoolBuilder;

    .line 8
    new-instance v0, Lcom/taobao/phenix/builder/FileLoaderBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/FileLoaderBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/FileLoaderBuilder;

    .line 9
    new-instance v0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/HttpLoaderBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    .line 10
    new-instance v0, Lcom/taobao/phenix/builder/SchedulerBuilder;

    invoke-direct {v0}, Lcom/taobao/phenix/builder/SchedulerBuilder;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/SchedulerBuilder;

    .line 11
    new-instance v0, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    invoke-direct {v0, p0}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;-><init>(Lcom/taobao/phenix/builder/ChainBuilders;)V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    return-void
.end method

.method public static G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/intf/Phenix;

    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/strategy/ModuleStrategySupplier;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/phenix/strategy/ModuleStrategySupplier;->get(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/strategy/ModuleStrategySupplier;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/phenix/strategy/ModuleStrategySupplier;->get(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload module["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] strategy hasn\'t been registered, please contact zhaomi.zm@alibaba-inc.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/phenix/strategy/ModuleStrategy;

    const/4 v3, 0x2

    const/16 v4, 0x11

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "common"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/phenix/strategy/ModuleStrategy;-><init>(Ljava/lang/String;IIIZZ)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized w()Lcom/taobao/phenix/intf/Phenix;
    .locals 2

    const-class v0, Lcom/taobao/phenix/intf/Phenix;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/intf/Phenix;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/phenix/intf/Phenix;

    invoke-direct {v1}, Lcom/taobao/phenix/intf/Phenix;-><init>()V

    sput-object v1, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/intf/Phenix;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/intf/Phenix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/phenix/intf/Phenix;->C(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->k()Lcom/taobao/phenix/cache/CacheKeyInspector;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/phenix/intf/Phenix;->C(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/Phenix;->p(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/phenix/intf/PhenixCreator;-><init>(Lcom/taobao/phenix/strategy/ModuleStrategy;Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/util/List;)Lcom/taobao/phenix/intf/PrefetchCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/phenix/intf/PrefetchCreator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/phenix/intf/PrefetchCreator;

    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/Phenix;->s(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/taobao/phenix/intf/PrefetchCreator;-><init>(Lcom/taobao/phenix/strategy/ModuleStrategy;Ljava/util/List;)V

    return-object v0
.end method

.method public E(Z)Lcom/taobao/phenix/intf/Phenix;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/Phenix;->b:Z

    return-object p0
.end method

.method public F(Lcom/taobao/phenix/loader/LocalSchemeHandler;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Z)Lcom/taobao/phenix/intf/Phenix;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/Phenix;->c:Z

    return-object p0
.end method

.method public I(Lcom/taobao/phenix/cache/CacheKeyInspector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    return-void
.end method

.method public J(Lcom/taobao/phenix/decode/EncodedDataInspector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/decode/EncodedDataInspector;

    return-void
.end method

.method public K(Lcom/taobao/phenix/chain/ImageDecodingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/ImageDecodingListener;

    return-void
.end method

.method public L(Lcom/taobao/phenix/request/ImageFlowMonitor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Initialize"

    const-string v1, "setup image flow monitor=%s"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/taobao/phenix/common/UnitedLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lcom/taobao/phenix/strategy/ModuleStrategySupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/strategy/ModuleStrategySupplier;

    return-void
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    return-void
.end method

.method public P(Lcom/taobao/phenix/loader/LocalSchemeHandler;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->d(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized R(Landroid/content/Context;)Lcom/taobao/phenix/intf/Phenix;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Phenix with context must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/taobao/tcommon/core/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/taobao/phenix/builder/BitmapPoolBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/BitmapPoolBuilder;

    return-object v0
.end method

.method public applicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;

    const-string v1, "Phenix.with(Context) hasn\'t been called before chain producer building"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    invoke-virtual {v0}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    const-string v0, "Initialize"

    const-string v1, "Phenix chain producer build complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/taobao/phenix/common/UnitedLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/taobao/phenix/builder/BytesPoolBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/BytesPoolBuilder;

    return-object v0
.end method

.method public d(Lcom/taobao/phenix/intf/PhenixTicket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    :cond_0
    return-void
.end method

.method public diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/DiskCacheBuilder;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    invoke-virtual {v0}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/phenix/cache/LruCache;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/DiskCacheBuilder;

    invoke-virtual {v0}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->getAll()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/cache/disk/DiskCache;

    .line 5
    iget-object v2, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/taobao/phenix/cache/disk/DiskCache;->open(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/taobao/phenix/cache/disk/DiskCache;->clear()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserAction"

    const-string v2, "clear all phenix cache"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/phenix/request/ImageRequest;

    iget-object v1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    iget-boolean v2, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    invoke-virtual {v1}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/phenix/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/DiskCacheBuilder;

    invoke-virtual {v1}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->getAll()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/phenix/cache/disk/DiskCache;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v7

    invoke-interface {v4, v6, v7}, Lcom/taobao/phenix/cache/disk/DiskCache;->remove(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "UserAction"

    const-string v2, "clear cache with key, result=%B"

    invoke-static {v1, p1, v2, v0}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fileLoaderBuilder()Lcom/taobao/phenix/builder/FileLoaderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/FileLoaderBuilder;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/phenix/request/ImageRequest;

    iget-object v2, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    iget-boolean v3, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    invoke-direct {v0, p2, v2, v3}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    .line 3
    iget-object v2, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/taobao/phenix/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/Phenix;->p(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/DiskCacheBuilder;

    invoke-virtual {v4}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v4

    iget v2, v2, Lcom/taobao/phenix/strategy/ModuleStrategy;->c:I

    invoke-interface {v4, v2}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->get(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v0

    invoke-interface {v2, v4, v0}, Lcom/taobao/phenix/cache/disk/DiskCache;->remove(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "UserAction"

    const-string v1, "clear cache with module=%s, result=%B"

    invoke-static {p1, p2, v1, v2}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public h(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taobao/phenix/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object v2

    new-instance v3, Lcom/taobao/phenix/request/ImageRequest;

    iget-object v4, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    iget-boolean v5, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    invoke-direct {v3, p1, v4, v5}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/taobao/phenix/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "UserAction"

    const-string p2, "clear image memory with(urlOrKey=%s isKey=%b), result=%B"

    invoke-static {p1, p2, v3}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public httpLoaderBuilder()Lcom/taobao/phenix/builder/HttpLoaderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/taobao/phenix/entity/ResponseData;
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "fetchDiskCache must be called in non-main thread"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->e(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p4, :cond_1

    move-object v3, p2

    move v0, p3

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/taobao/phenix/request/ImageRequest;

    iget-object v3, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    iget-boolean v4, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    invoke-direct {v0, p2, v3, v4}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v0

    :goto_0
    const/16 v4, 0x11

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/Phenix;->p(Ljava/lang/String;)Lcom/taobao/phenix/strategy/ModuleStrategy;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    iget v4, v5, Lcom/taobao/phenix/strategy/ModuleStrategy;->c:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/phenix/intf/Phenix;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->get(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v5, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/taobao/phenix/cache/disk/DiskCache;->open(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4, v3, v0}, Lcom/taobao/phenix/cache/disk/DiskCache;->get(Ljava/lang/String;I)Lcom/taobao/phenix/entity/ResponseData;

    move-result-object v2

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p1

    const-string p1, "UserAction"

    const-string p3, "fetch disk cache, module=%s, catalog=%d, direct=%b, result=%B"

    invoke-static {p1, p2, p3, v0}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public isGenericTypeCheckEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/phenix/request/ImageRequest;

    iget-object v1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    iget-boolean v2, p0, Lcom/taobao/phenix/intf/Phenix;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/phenix/intf/Phenix;->memCacheBuilder()Lcom/taobao/phenix/builder/MemCacheBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/phenix/builder/MemCacheBuilder;->a()Lcom/taobao/phenix/cache/LruCache;

    move-result-object p1

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->J(Lcom/taobao/phenix/cache/LruCache;Ljava/lang/String;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/taobao/phenix/cache/CacheKeyInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    return-object v0
.end method

.method public l()Lcom/taobao/phenix/decode/EncodedDataInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/decode/EncodedDataInspector;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/phenix/loader/LocalSchemeHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Ljava/util/List;

    return-object v0
.end method

.method public memCacheBuilder()Lcom/taobao/phenix/builder/MemCacheBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    return-object v0
.end method

.method public n()Lcom/taobao/phenix/chain/ImageDecodingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/ImageDecodingListener;

    return-object v0
.end method

.method public o()Lcom/taobao/phenix/request/ImageFlowMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    return-object v0
.end method

.method public q()Lcom/taobao/phenix/strategy/ModuleStrategySupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/strategy/ModuleStrategySupplier;

    return-object v0
.end method

.method public declared-synchronized r()Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;

    invoke-direct {v0, p0}, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;-><init>(Lcom/taobao/phenix/builder/ChainBuilders;)V

    iput-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;

    invoke-virtual {v0}, Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/PrefetchChainProducerSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public schedulerBuilder()Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/builder/SchedulerBuilder;

    return-object v0
.end method

.method public t()Lcom/taobao/phenix/chain/NormalChainProducerSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    return-object v0
.end method

.method public u()Lcom/taobao/rxm/schedule/SchedulerSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    invoke-virtual {v0}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->c()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/phenix/intf/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/taobao/phenix/intf/Phenix;->a:Z

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/taobao/phenix/request/ImageUriInfo;

    iget-object v2, p0, Lcom/taobao/phenix/intf/Phenix;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    invoke-direct {v1, p1, v2}, Lcom/taobao/phenix/request/ImageUriInfo;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/phenix/intf/Phenix;->diskCacheBuilder()Lcom/taobao/phenix/builder/DiskCacheBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/DiskCacheBuilder;->a()Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->get(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/taobao/phenix/intf/Phenix;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/taobao/phenix/cache/disk/DiskCache;->open(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/taobao/phenix/cache/disk/DiskCache;->getCatalogs(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v1, v3

    .line 8
    new-instance v6, Lcom/taobao/phenix/intf/ImageInfo;

    invoke-static {v5}, Lcom/taobao/phenix/common/SizeUtil;->e(I)I

    move-result v7

    invoke-static {v5}, Lcom/taobao/phenix/common/SizeUtil;->d(I)I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/taobao/phenix/intf/ImageInfo;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "UserAction"

    const-string v3, "find cache categories, size=%d"

    invoke-static {v2, p1, v3, v1}, Lcom/taobao/phenix/common/UnitedLog;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->b:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/Phenix;->c:Z

    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->k()Lcom/taobao/phenix/cache/CacheKeyInspector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/taobao/phenix/intf/Phenix;->C(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method
