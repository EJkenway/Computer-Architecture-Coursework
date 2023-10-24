.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final QUEUE_INDEX_FIFO:I = 0x0

.field public static final QUEUE_INDEX_LRU:I = 0x1

.field private static final a:Ljava/lang/String; = "TQCache"


# instance fields
.field private b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->e:I

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    sub-int/2addr p1, p2

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    .line 5
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$2;

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;I)V

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public debugInfo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public entryRemoved(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public evictAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->g:I

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->f:I

    goto :goto_1

    .line 11
    :cond_1
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->h:I

    :goto_1
    return-object v0
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->e:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->f:I

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->h:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 3
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TwoQueuesCache[maxSize=%d,hits=%d<fifoHits=%d>,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->e:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trimToSize(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->b:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
