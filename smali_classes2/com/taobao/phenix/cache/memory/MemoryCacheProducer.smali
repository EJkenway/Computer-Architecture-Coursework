.class public Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
        "Lcom/taobao/phenix/entity/DecodedImage;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;

.field private static final b:Ljava/lang/String; = "MemoryCache"


# instance fields
.field private final a:Lcom/taobao/phenix/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/cache/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/phenix/cache/memory/CachedRootImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer$a;

    invoke-direct {v0}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer$a;-><init>()V

    sput-object v0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/phenix/cache/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/phenix/cache/memory/CachedRootImage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    .line 2
    invoke-static {p1}, Lcom/taobao/tcommon/core/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/LruCache;

    return-void
.end method

.method private I(Lcom/taobao/rxm/consume/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->o()Lcom/taobao/phenix/request/ImageFlowMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->o()Lcom/taobao/phenix/request/ImageFlowMonitor;

    move-result-object v0

    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onStart(Lcom/taobao/phenix/request/ImageStatistics;)V

    :cond_0
    return-void
.end method

.method public static J(Lcom/taobao/phenix/cache/LruCache;Ljava/lang/String;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/phenix/cache/memory/CachedRootImage;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/taobao/phenix/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/cache/memory/CachedRootImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p2}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->L(Lcom/taobao/phenix/cache/memory/CachedRootImage;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->c(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lcom/taobao/phenix/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "MemoryCache"

    const-string p2, "remove image(exist cache but bitmap is recycled), key=%s, releasable=%b"

    invoke-static {p1, p2, p0}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private static K(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/DecodedImage;Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;)Lcom/taobao/phenix/cache/memory/CachedRootImage;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/phenix/entity/DecodedImage;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/phenix/cache/memory/StaticCachedImage;

    invoke-virtual {p1}, Lcom/taobao/phenix/entity/DecodedImage;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/phenix/entity/DecodedImage;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->i()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/taobao/phenix/cache/memory/StaticCachedImage;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, p2}, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->l(Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;)Lcom/taobao/phenix/cache/memory/StaticCachedImage;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p2, Lcom/taobao/phenix/cache/memory/AnimatedCachedImage;

    invoke-virtual {p1}, Lcom/taobao/phenix/entity/DecodedImage;->a()Lcom/taobao/pexode/animate/AnimatedImage;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/phenix/cache/memory/AnimatedCachedImage;-><init>(Lcom/taobao/pexode/animate/AnimatedImage;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p2
.end method

.method private static L(Lcom/taobao/phenix/cache/memory/CachedRootImage;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/taobao/phenix/cache/memory/CachedRootImage;->e(ZLandroid/content/res/Resources;)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V

    return-void
.end method

.method public H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->a0()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->J()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->c0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-static {v3, v2, v1}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->J(Lcom/taobao/phenix/cache/LruCache;Ljava/lang/String;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "MemoryCache"

    if-eqz v7, :cond_3

    .line 5
    sget-object v3, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;

    invoke-static {v0, p3, v3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->K(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/DecodedImage;Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;)Lcom/taobao/phenix/cache/memory/CachedRootImage;

    move-result-object v4

    .line 6
    invoke-static {v4, v1}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->L(Lcom/taobao/phenix/cache/memory/CachedRootImage;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->d()Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 9
    iget-boolean v10, v9, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    invoke-virtual {v3, v10}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b(Z)V

    .line 10
    iget-boolean v10, v9, Lcom/taobao/phenix/entity/EncodedImage;->e:Z

    invoke-virtual {v3, v10}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->d(Z)V

    if-nez p2, :cond_5

    .line 11
    invoke-virtual {v9}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v9, "found existing cache before new CachedRootImage with pipeline consume result, key=%s"

    .line 13
    invoke-static {v8, v0, v9, v1}, Lcom/taobao/phenix/common/UnitedLog;->q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    .line 14
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/taobao/phenix/request/ImageRequest;->s0(J)V

    .line 15
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v9

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->U()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/taobao/phenix/request/ImageStatistics;->d:J

    .line 16
    invoke-interface {p1, v3, p2}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->K()I

    move-result p2

    invoke-interface {p1, p2, v2, v4}, Lcom/taobao/phenix/cache/LruCache;->put(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->K()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v5

    const/4 p1, 0x2

    aput-object v4, p2, p1

    const-string p1, "write into memcache with priority=%d, result=%B, value=%s"

    invoke-static {v8, v0, p1, p2}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v6

    const-string p2, "skip to write into memcache cause the request is not pipeline, key=%s"

    .line 20
    invoke-static {v8, v0, p2, p1}, Lcom/taobao/phenix/common/UnitedLog;->q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/phenix/request/ImageStatistics;->b:J

    .line 3
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->I(Lcom/taobao/rxm/consume/Consumer;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->o(Lcom/taobao/rxm/consume/Consumer;)V

    .line 6
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->J()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->a0()Z

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-static {v4, v1, v3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->J(Lcom/taobao/phenix/cache/LruCache;Ljava/lang/String;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v1, v8, v5

    const-string v1, "MemoryCache"

    const-string v9, "read from memcache, result=%B, key=%s"

    invoke-static {v1, v0, v9, v8}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageUriInfo;->i()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v8, p0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-static {v8, v4, v3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->J(Lcom/taobao/phenix/cache/LruCache;Ljava/lang/String;Z)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v4, v7, v5

    const-string v4, "secondary read from memcache, result=%B, key=%s"

    invoke-static {v1, v0, v4, v7}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3, v5}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->d(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->x()V

    :cond_3
    move-object v4, v3

    .line 16
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/taobao/rxm/produce/ChainProducer;->n(Lcom/taobao/rxm/consume/Consumer;Z)V

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {p1, v4, v6}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/taobao/phenix/request/ImageStatistics;->u(Z)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/request/ImageStatistics;->u(Z)V

    :goto_2
    if-nez v6, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lcom/taobao/phenix/cache/memory/MemOnlyFailedException;

    invoke-direct {v0}, Lcom/taobao/phenix/cache/memory/MemOnlyFailedException;-><init>()V

    invoke-interface {p1, v0}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return v5

    :cond_6
    if-nez v6, :cond_7

    .line 22
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->I(Lcom/taobao/rxm/consume/Consumer;)V

    :cond_7
    return v6
.end method

.method public bridge synthetic consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;->H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V

    return-void
.end method
