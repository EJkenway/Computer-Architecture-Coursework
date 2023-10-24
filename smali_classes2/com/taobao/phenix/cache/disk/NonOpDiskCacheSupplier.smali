.class public Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/phenix/cache/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x11

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(I)Lcom/taobao/phenix/cache/disk/DiskCache;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/cache/disk/DiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/phenix/cache/disk/NonOpDiskCache;

    invoke-direct {v0, p1}, Lcom/taobao/phenix/cache/disk/NonOpDiskCache;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized get(I)Lcom/taobao/phenix/cache/disk/DiskCache;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAll()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/phenix/cache/disk/DiskCache;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCacheSupplier;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
