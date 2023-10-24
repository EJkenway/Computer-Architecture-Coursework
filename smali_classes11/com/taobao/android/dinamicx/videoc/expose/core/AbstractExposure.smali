.class public abstract Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_SIZE:I = 0x8

.field public static final DEFAULT_EXPOSE_DELAY:J


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Ljava/util/Map;

    new-instance v2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    invoke-direct {v2, p2, p3, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clearCache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->n()V

    :cond_0
    return-void
.end method

.method public e()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->l()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public exposeAtOnce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public exposeCache()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeAtOnce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;)Z"
        }
    .end annotation
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->d()Landroid/util/LruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->o()V

    :cond_0
    return-void
.end method

.method public removeAllExposeData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")TExposeData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->h()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/os/Handler;

    iget-object v0, p1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public removeExposeData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public triggerExpose(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
